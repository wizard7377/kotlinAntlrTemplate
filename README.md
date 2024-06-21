# A Kotlin Antlr Gradle Copier Template 

## What is this?

I found that it quite hard to setup a simple Antlr project that uses Kotlin.
Hence, I made a template for anyway else with similar diffuculties that is as simple and easy to use as possible.

## How to use this

### Installing prerequisites

Kotlin, Gradle, and Antlr (at least Antlr version 4) must be installed. 
The proccess to install Copier is simple.
```
pipx install copier
```
(pipx is required)

### Using the template

To use the template, simply run like this, replacing `path/to/destination` with where you want the project root to be:
```
copier copy -r HEAD gh:wizard7377/kotlinAntlrTemplate path/to/destination
```
And simply answer all the prompts, here is an example response:
```
🎤 Name given to the project as a whole
   Example
🎤 Your name used in package name
   John Doe
🎤 Namespace of the project
   io.johnDoe.example
🎤 Main file name (only prefix, no .kt suffix)
   Main
🎤 Antlr version you will use
   4.13.1
```
Have fun on your new Antlr project!

