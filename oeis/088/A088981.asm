; A088981: a(n+2) = a(n+1) + a(n) - [(2*n)+1] where a(0)=7, a(1)=11.
; Submitted by Jon Maiga
; 7,11,17,25,37,55,83,127,197,309,489,779,1247,2003,3225,5201,8397,13567,21931,35463,57357,92781,150097,242835,392887,635675,1028513,1664137,2692597,4356679,7049219,11405839,18454997

mov $1,$0
seq $0,1911 ; a(n) = Fibonacci(n+3) - 2.
add $0,$1
mul $0,2
add $0,7
