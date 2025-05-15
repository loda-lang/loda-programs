; A301587: Positive integers m such that whenever n is in the range of the Euler totient function, so is m*n.
; Submitted by BrandyNOW
; 1,2,4,6,8,12,16,18,20,24
; Formula: a(n) = truncate(2^logint(n,2))*logint(n,2)-truncate(2^logint(n,2))+max(4*n-4*truncate(2^logint(n,2))-2,0)+2

#offset 1

mov $1,$0
log $1,2
mov $2,2
pow $2,$1
mov $3,$1
mul $3,$2
sub $3,$2
sub $0,$2
mul $0,4
trn $0,2
add $0,$3
add $0,2
