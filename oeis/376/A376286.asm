; A376286: n! less trailing zeros (A004154) (mod nextprime(n)).
; Submitted by Science United
; 1,1,2,1,4,5,2,9,6,10,10,3,10,7,13,11,6,8,11,15,7,9,14,13,22,20,27,4,25,16,17,7,2,29,24,10,27,3,32,18,31,21,22,15,2,9,38,26,29,43,48,10,43,55,20,51,24,11,48,2,12,57,50,1,64,14,53,8,47
; Formula: a(n) = -A151800(n)*truncate(A004154(n)/A151800(n))+A004154(n)

mov $1,$0
seq $1,151800 ; Least prime > n (version 2 of the "next prime" function).
seq $0,4154 ; a(n) = n! with trailing zeros omitted.
mod $0,$1
