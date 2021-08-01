; A291299: Partial domination number of Fibonacci cube Gamma_n.
; 2,2,2,4,6,8,10,14,20,30

trn $0,2
cal $0,179041 ; Partial sums of ceiling(Fibonacci(n)/3).
mov $1,$0
mul $1,2
add $1,2
