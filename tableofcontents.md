# MathEpiDrill: quick training set to new infectious disease modellers

## How to use

## Installation
### Install R
Install R [https://www.r-project.org/](https://www.r-project.org/) and make sure that it runs properly on your computer.

### Install integrated development environment (IDE)

Install RStudio ([https://rstudio.com/](https://rstudio.com/)) or Jupyter ([https://jupyter.org/](https://jupyter.org/))+IRkernel and make sure that you can open this file in either of these tools (.Rmd for Rstudio and .ipynb for Jupyter).

(Tip: RStudio is an IDE specifically designed for R and is recommended if you focus only on R. Jupyter can handle multiple languages by switching kernels (e.g., Python, Julia, etc.))

From now on, proceed on this file (.Rmd or .ipynb) downloaded and opened by RStudio/Jupyter so that you can run codes.

### Load {MathEpiDrill} package
Run the following R code to load {MathEpiDrill} package on the working space.

## Basic R syntax
### Basic operators
Do some calculation using basic operators in R, for example, +, -, *, /, %/%, ^, etc.

### Math functions
Try some math functions, for example, exponential, trigonometric functions, and others.

### Variable

### Vector

### Matrix

### List

### User-defined function

## Terminology: infectious disease epidemiology
### Transmission dynamics
Explain
* basic reproduction number (R0)
* effective reproduction number (Rt)
* herd immunity
* initial case / primary case / secondary case

### Time intervals
Explain
* incubation period
* latent period
* serial interval
* generation time

### Vaccines
Explain
* vaccine efficacy/effectiveness
* direct/indirect effect
* leaky/all-or-nothing vaccine

## Differential equation and ODE mdoels
### Variable separation
Solve a differential equation: dx(t)/dt = kx(t).

### Catalytic model
Catalytic model is represented as i(a) = 1 - exp(-λa), where i(a) is the proportion seropositive at age a. How is this derived and what are the key assumptions? What is the meaning of λ?

### SIR model

### Assumptions in SIR model

### SIR variants
Check well-known variants of SIR-type (i.e., compartmental) models, such as SI, SIS, SIRS, and SEIR models.

### deSolve package
Use {deSolve} to implement the SIR model. Try different sets of parameters corresponding to both R0 > 1 and R0 < 1. 
