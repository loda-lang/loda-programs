; A060609: Repeatedly apply Euler phi to n-th prime; a(n) = highest power of 2 that is seen.
; Submitted by Ralfy
; 2,2,4,2,4,4,16,2,4,4,8,4,16,4,4,8,4,16,8,8,8,8,16,16,32,16,32,8,4,16,4,16,64,8,8,16,16,2,16,8,16,16,8,64,8,16,16,8,16,8,16,32,64,16,256,16,16,8,16,32,8,16,32,32,32,16,32,32,8,16,64,16,32,32,4,8,64,32,64,128
; Formula: a(n) = floor(truncate(2^(A049113(A000040(n))+1))/4)

#offset 1

seq $0,40 ; The prime numbers.
seq $0,49113 ; Number of powers of 2 in sequence obtained when phi (A000010) is repeatedly applied to n.
add $0,1
mov $1,2
pow $1,$0
mov $0,$1
div $0,4
