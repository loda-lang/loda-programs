; A353516: The largest proper divisor of the primorial base exp-function, reduced modulo 4.
; Submitted by Christian Krause
; 1,1,1,3,3,1,1,1,1,3,3,1,1,1,1,3,3,1,1,1,1,3,3,1,1,1,1,3,3,1,1,3,3,1,1,3,3,3,3,1,1,3,3,3,3,1,1,3,3,3,3,1,1,3,3,3,3,1,1,3,3,1,1,3,3,1,1,1,1,3,3,1,1,1,1,3,3,1,1,1,1,3,3,1,1,1,1,3,3,1,1,3,3,1,1,3,3,3,3,1

mov $1,$0
seq $1,324895 ; Largest proper divisor of A276086(n); a(0) = 1.
mod $1,4
mov $0,$1
