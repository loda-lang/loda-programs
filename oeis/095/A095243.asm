; A095243: a(n) = concatenation of 1,2,3,...,n mod prime(n).
; Submitted by Dingo
; 1,0,3,2,3,8,10,10,11,25,24,27,3,36,6,25,50,58,16,64,14,40,25,12,67,74,60,26,7,11,116,113,40,90,143,36,41,156,152,155,128,118,19,87,194,92,103,163,218,118,194,142,104,238,181,83,191,107
; Formula: a(n) = -A000040(n+1)*truncate(A007908(n+1)/A000040(n+1))+A007908(n+1)

mov $1,$0
add $0,1
seq $0,40 ; The prime numbers.
add $1,1
seq $1,7908 ; Triangle of the gods: to get a(n), concatenate the decimal numbers 1,2,3,...,n.
mod $1,$0
mov $0,$1
