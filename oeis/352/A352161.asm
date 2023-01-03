; A352161: Numbers m such that the smallest digit in the decimal expansion of 1/m is k = 8, ignoring leading and trailing 0's.
; Submitted by Jamie Morken(w2)
; 125,1125,1250,11250,12500,112500,125000,1125000,1250000,11250000,12500000,112500000,125000000,1125000000,1250000000
; Formula: a(n) = 1000*10^(n/2)*(n%2)+125*10^(n/2)

mov $1,$0
div $1,2
mov $2,10
pow $2,$1
mod $0,2
mul $0,8
mul $0,$2
add $0,$2
mul $0,125
