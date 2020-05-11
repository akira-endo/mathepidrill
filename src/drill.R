drill <- function(num, answer = FALSE){
    #print(drilltext(num, 1))
    if(!answer) source(exprs = drilltext(num, 1))
    if(answer) source(exprs = drilltext(num, 2), echo = TRUE)
}

drilltext <- function(num, item = 1){
    texts = list(
        basicoperators = list(
            text = expression(
                print("Do some calculation using basic operators in R, for example, +, -, *, /, %/%, ^, etc.")
            ),
            answer = expression(1 + 1 , 3 - 1, 4 * 2, 5 / 2, 5 %/% 2, 2 ^ 3)
            ),
        
        basicmathfunctions = list(
            text = expression(
                print("Try some math functions, for example, exponential, trigonomaetric functions, and others.")
            ),
            answer = expression(exp(1) , log(1e-10), sin(pi/4), sqrt(2), gamma(1/2))
            )
    )
    return(texts[[num]][[item]])
}