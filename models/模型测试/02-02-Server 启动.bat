%~d0
cd %~dp0

if exist "model.int8.onnx" (
    ������ת¼��sherpa-onnx-offline-websocket-server.exe --paraformer=model.int8.onnx --tokens=tokens.txt --port=6007 --num-threads=8
) else if exist "model_quant.onnx" (
    ������ת¼��sherpa-onnx-offline-websocket-server.exe --paraformer=model_quant.onnx --tokens=tokens.txt --port=6007 --num-threads=8
) 