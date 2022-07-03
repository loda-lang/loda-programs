; A173956: n-th primorial modulo n.
; Submitted by Jon Maiga
; 0,0,0,2,0,0,0,2,6,0,0,6,0,0,0,10,0,12,0,10,0,0,0,6,20,0,3,14,0,0,0,22,0,0,0,6,0,0,0,30,0,0,0,22,30,0,0,18,21,40,0,26,0,30,0,42,0,0,0,30,0,0,42,18,0,0,0,34,0,0,0,30,0,0,60,38,0,0,0,50,12,0,0,42,0,0,0,66,0,30,0,46,0,0,0,54,0,70,66,90

add $0,1
mov $1,$0
seq $0,2110 ; Primorial numbers (first definition): product of first n primes. Sometimes written prime(n)#.
mod $0,$1
