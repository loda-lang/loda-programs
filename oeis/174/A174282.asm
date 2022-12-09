; A174282: a(n) = 3^n mod M(n) where M(n) = A014963(n) is the exponential of the Mangoldt function.
; Submitted by Stony666
; 0,1,0,1,1,0,1,1,0,0,1,0,1,0,0,1,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,1,0,0,0,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,0,0,0,0,1,0,1,0,0,1,0,0,1,0,0,0,1,0,1,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0

seq $0,14963 ; Exponential of Mangoldt function M(n): a(n) = 1 unless n is a prime or prime power when a(n) = that prime.
add $0,1
dif $0,-2
add $2,$0
add $0,2
bin $2,$0
mov $1,$2
add $1,65
mov $0,$1
mod $0,2
