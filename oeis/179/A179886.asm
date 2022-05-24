; A179886: Corresponding values of antiharmonic mean B(h) of the numbers k < h such that gcd(k, h) = 1 for numbers h from A179884.
; Submitted by planetclown
; 1,1,7,7,15,15,31,31,39,39,55,55,71,71,111,111,119,119,151,151,175,175,177,177,231,231,239,239,255,255,303,303,311,311,313,313,319,319,329,329,335,335

div $0,2
mod $0,21
seq $0,179877 ; Numbers h such that h and h+1 have same contraharmonic mean of the numbers k < h such that gcd(k, h) = 1 and simultaneously this mean is integer (see A179882).
div $0,3
mul $0,2
add $0,1
