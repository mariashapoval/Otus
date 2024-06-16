# Проектирование приложения

## Концептуальная модель данных

![Концептуальная модель данных](docs/diagrams/src/cmd.puml)

```plantuml
@startuml
!include docs/diagrams/src/cmd.puml
@enduml

## Логическая модель данных

| Сервис              | Модель       | 
|------------------------|------------------|
| **Сервис Пользователей**     | ![Сервис Пользователей](docs/assets/images/Сервис Пользователей.png) | 
| **Сервис Заказов** | ![Сервис Заказов](docs/assets/images/Сервис Заказов.png) |
| **Сервис меню**        | ![Сервис меню](docs/assets/images/Сервис меню.png) |
| **Сервис склада**     | ![Сервис склада](docs/assets/images/Сервис склада.png) |
| **Сервис отзывов**     | ![Сервис отзывов](docs/assets/images/Сервис отзывов.png) |

## Физическая модель данных для всех сервисов

![Физическая модель данных для всех сервисов](docs/diagrams/src/phmd.puml)

```plantuml
@startuml
!include docs/diagrams/src/phmd.puml
@enduml
