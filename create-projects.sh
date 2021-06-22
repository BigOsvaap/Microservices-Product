spring init \
--boot-version=2.5.1 \
--build=gradle \
--java-version=11 \
--packaging=jar \
--name=product-service \
--package=se.magnus.microservices.core.product \
--groupId=se.magnus.microservices.core.product \
--dependencies=actuator,webflux \
--version=1.0.0-SNAPSHOT \
product-service

spring init \
--boot-version=2.5.1 \
--build=gradle \
--java-version=11 \
--packaging=jar \
--name=review-service \
--package=se.magnus.microservices.core.review \
--groupId=se.magnus.microservices.core.review \
--dependencies=actuator,webflux \
--version=1.0.0-SNAPSHOT \
review-service

spring init \
--boot-version=2.5.1 \
--build=gradle \
--java-version=11 \
--packaging=jar \
--name=recommendation-service \
--package=se.magnus.microservices.core.recommendation \
--groupId=se.magnus.microservices.core.recommendation \
--dependencies=actuator,webflux \
--version=1.0.0-SNAPSHOT \
recommendation-service

spring init \
--boot-version=2.5.1 \
--build=gradle \
--java-version=11 \
--packaging=jar \
--name=product-composite-service \
--package=se.magnus.microservices.composite.product \
--groupId=se.magnus.microservices.composite.product \
--dependencies=actuator,webflux \
--version=1.0.0-SNAPSHOT \
product-composite-service