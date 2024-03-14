# Basics of Flutter Widgets

## Stateless Widgets

Stateless widgets in Flutter are widgets that do not maintain any state. They are immutable, meaning their properties cannot change once they are instantiated. Stateless widgets are ideal for representing UI components that do not change over time, such as static text, images, or icons.

## Stateful Widgets

Stateful widgets in Flutter are widgets that maintain state. They are mutable, meaning their properties can change over time. Stateful widgets are used to represent UI components that need to update dynamically in response to user interactions or changes in data. They consist of two classes: a StatefulWidget class and a State class. The StatefulWidget class is immutable and creates an instance of the State class, which is responsible for managing the widget's state.

## Lifecycle of Stateful Widgets

Stateful widgets in Flutter go through a series of lifecycle methods during their lifespan. These lifecycle methods include:

- `createState()`: Called when the StatefulWidget is instantiated to create an instance of the State class.
- `initState()`: Called when the State object is initialized. It is typically used for one-time initialization tasks, such as initializing variables or subscribing to data sources.
- `didChangeDependencies()`: Called when the dependencies of the State object change. It is typically used to perform tasks that depend on the state of other widgets or services.
- `build()`: Called when the widget needs to be rebuilt, such as when its properties change or its parent widget rebuilds.
- `didUpdateWidget()`: Called when the widget is updated with new properties. It is typically used to compare old and new properties and update the widget's state accordingly.
- `dispose()`: Called when the State object is removed from the widget tree. It is typically used to clean up resources, such as closing streams or unsubscribing from data sources.

## StatefulWidget vs StatelessWidget

StatefulWidget and StatelessWidget are the two main types of widgets in Flutter. The choice between them depends on whether the widget needs to maintain state. Use StatelessWidget for static UI components that do not change, and use StatefulWidget for dynamic UI components that need to update over time.

## Conclusion

Understanding the basics of StatelessWidget and StatefulWidget is essential for building Flutter applications. By utilizing these two types of widgets effectively, developers can create robust and dynamic user interfaces that respond to user interactions and changes in data.
