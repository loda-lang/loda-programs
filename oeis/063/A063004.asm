; A063004: Difference between 2^n and the next larger or equal power of 3.
; Submitted by loader3229
; 0,1,5,1,11,49,17,115,473,217,1163,139,2465,11491,3299,26281,111611,46075,269297,7153,545747,2685817,588665,5960299,26269505,9492289,62031299,253202761,118985033,625390555,88519643,1339300753
; Formula: a(n) = -2^n+truncate(3^(logint(3*2^n,3)+truncate((-1)/(2^n))))

mov $2,2
pow $2,$0
mov $3,-1
div $3,$2
mov $0,$2
mul $2,3
log $2,3
add $3,$2
mov $1,3
pow $1,$3
sub $1,$0
mov $0,$1
