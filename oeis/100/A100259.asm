; A100259: Coefficient of x^2 in 2n-th normalized Legendre polynomial.
; Submitted by Cruncher Pete
; 3,-30,105,-1260,3465,-18018,45045,-875160,2078505,-9699690,22309287,-202811700,456326325,-2035917450,4508102925,-158685222960,347123925225,-1511010027450,3273855059475,-28258538408100

add $0,1
mov $1,$0
seq $1,1803 ; Numerators in expansion of (1 - x)^(-3/2).
seq $0,181983 ; a(n) = (-1)^(n+1) * n.
mul $0,$1
