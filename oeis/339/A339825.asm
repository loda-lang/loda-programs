; A339825: Odd bisection of the infinite Fibonacci word A003849.
; Submitted by http://asterion.petrsu.ru/
; 1,0,0,0,1,0,0,0,1,1,0,0,1,1,0,0,1,1,0,0,0,1,0,0,0,1,1,0,0,1,1,0,0,1,1,0,0,0,1,0,0,0,1,0,0,0,1,1,0,0,1,1,0,0,0,1,0,0,0,1,0,0,0,1,1,0,0,1,1,0,0,0,1,0,0,0,1,0,0,0,1,1,0,0,1,1

mul $0,2
mod $0,172
seq $0,139764 ; Smallest term in Zeckendorf representation of n.
mov $1,1
bin $1,$0
mov $0,$1
