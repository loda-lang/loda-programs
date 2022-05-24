; A087129: First differences of A087128.
; Submitted by [TA]crashtech
; 1,3,1,7,9,3,9,3,9,12,3,12,24,9,36,3,33,3,12,9,3,12,9,12,15,24,9,12,15,33,12,24,3,9,36,3,9,24,36,27,12,12,9,3,21,96,3,9,3,12,9,3,12,105,3,60,12,9,39,45,27,9,12,3,12,12,45,12,15,33,15,21,3,9,3,12,9,24,3,33,15,9

mov $4,$0
max $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  seq $0,87128 ; a(1)=1 and, for n>1, a(n) is the smallest positive integer such that 1+Sum[k, k=a(n-1)+1,...,a(n)] is prime.
  mov $2,$3
  mul $2,$0
  add $1,$2
  mul $5,3
  mul $4,$3
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
mov $0,$1
