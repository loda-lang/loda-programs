; A356162: a(n) = 1 if n and A276086(n) are coprime, otherwise 0, where A276086 is primorial base exp-function.
; Submitted by pututu
; 1,1,1,0,1,1,1,1,1,0,0,1,1,1,1,0,1,1,1,1,0,0,1,1,1,0,1,0,1,1,1,1,1,0,1,0,1,1,1,0,0,1,0,1,1,0,1,1,1,0,0,0,1,1,1,0,0,0,1,1,1,1,1,0,1,1,1,1,1,0,0,1,1,1,1,0,1,0,1,1,0,0,1,1,0,0,1,0,1,1,1,0,1,0,1,1,1,1,0,0

mov $1,$0
seq $0,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
gcd $0,$1
cmp $0,1
