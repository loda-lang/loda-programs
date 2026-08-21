; A093447: Triangle a(n,k) read by rows n which contain columns k=1,2,..,n, where each entry is the product of numbers (k-1)*n-T(k-2)+1 through k*n-T(k-1).
; Submitted by Science United
; 1,2,3,6,20,6,24,210,72,10,120,3024,1320,182,15,720,55440,32760,4896,380,21,5040,1235520,1028160,175560,13800,702,28,40320,32432400,39070080,7893600,657720,32736,1190,36,362880,980179200,1744364160

#offset 1

mov $2,$0
mul $0,8
nrt $0,2
add $0,1
div $0,2
mov $3,$0
bin $3,2
sub $2,$0
sub $2,$3
sub $2,1
mov $1,$2
fac $1,2
fac $0,2
sub $0,$1
div $0,2
fac $0,$2
