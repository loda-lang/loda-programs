; A356173: a(n) = 1 if n is not divisible by two consecutive prime numbers, otherwise 0.
; Submitted by NeoGen
; 1,1,1,1,1,0,1,1,1,1,1,0,1,1,0,1,1,0,1,1,1,1,1,0,1,1,1,1,1,0,1,1,1,1,0,0,1,1,1,1,1,0,1,1,0,1,1,0,1,1,1,1,1,0,1,1,1,1,1,0,1,1,1,1,1,0,1,1,1,0,1,0,1,1,0,1,0,0,1,1,1,1,1,0,1,1,1,1,1,0,1,1,1,1,1,0,1,1,1,1

seq $0,296210 ; Characteristic function for A104210: a(n) = 1 if n is divisible by at least 2 consecutive primes, 0 otherwise.
mov $1,$0
cmp $1,0
mov $0,$1
