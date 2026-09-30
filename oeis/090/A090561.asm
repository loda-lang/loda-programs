; A090561: Least n-th power that begins with k^(n-1) for some k > 1.
; Submitted by ckrause
; 1,4,64,81,16807,1000000,10000000,100000000,1000000000,10000000000,100000000000,1000000000000,10000000000000,100000000000000,1000000000000000,10000000000000000,100000000000000000
; Formula: a(n) = min(if((-sqrtint(n)+n)<=(-1),0,2^(-sqrtint(n)+n))-sqrtint(n)+1,10)^n

#offset 1

mov $1,$0
mov $2,$0
nrt $2,2
sub $0,$2
sub $2,1
mov $3,2
pow $3,$0
sub $3,$2
min $3,10
mov $0,$3
pow $0,$1
