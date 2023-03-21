; A205124: Least s(k) such that n divides s(k)-s(j) for some j<k, where s(j)= j*(2^(j-1)).
; Submitted by Science United
; 4,12,4,12,32,80,32,12,192,32,12,80,448,32,192,80,80,192,80,32,5120,1024,448,80,2304,448,11264,32,2304,192,32,192,1024,80,5120,192,448,80,11264,192,53248,5120,524288,1024,192,448,192,80,2304,2304
; Formula: a(n) = (A205122(n)*2^A205122(n)-8)/2+4

seq $0,205122 ; Least k such that n divides s(k)-s(j) for some j satisfying 1<=j<k, where s(j)=j*(2^(j-1)).
mov $1,2
pow $1,$0
mul $0,$1
sub $0,8
div $0,2
add $0,4
