dapr run --app-id "order-service" --app-port "5001" --dapr-grpc-port "50010" --dapr-http-port "5010" --components-path "./.private" -- dotnet run --project ./sample.microservice.order/sample.microservice.order.csproj --urls="http://+:5001"
dapr run --app-id "reservation-service" --app-port "5002" --dapr-grpc-port "50020" --dapr-http-port "5020" --components-path "./.private" -- dotnet run --project ./sample.microservice.reservation/sample.microservice.reservation.csproj --urls="http://+:5002"
dapr run --app-id "customization-service" --app-port "5003" --dapr-grpc-port "50030" --dapr-http-port "5030" --components-path "./.private" -- dotnet run --project ./sample.microservice.customization/sample.microservice.customization.csproj --urls="http://+:5003"
#dapr run --app-id "fulfilment-service" --app-port "5004" --dapr-grpc-port "50040" --dapr-http-port "5040" --components-path "./.private" -- dotnet run --project ./sample.microservice.fulfilment/sample.microservice.fulfilment.csproj --urls="http://+:5004"
dapr run --app-id "shipping-service" --app-port "5005" --dapr-grpc-port "50050" --dapr-http-port "5050" --components-path "./.private" -- dotnet run --project ./sample.microservice.shipping/sample.microservice.shipping.csproj --urls="http://+:5005"