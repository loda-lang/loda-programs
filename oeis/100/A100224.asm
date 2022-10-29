; A100224: Triangle, read by rows, of the coefficients of [x^k] in G100224(x)^n such that the row sums are 2^n-1 for n>0, where G100224(x) is the g.f. of A100224.
; Submitted by PDW
; 1,1,0,1,0,2,1,0,3,3,1,0,4,4,6,1,0,5,5,10,10,1,0,6,6,15,18,17,1,0,7,7,21,28,35,28,1,0,8,8,28,40,60,64,46,1,0,9,9,36,54,93,117,117,75,1,0,10,10,45,70,135,190,230,210,122

mov $3,3
mov $5,3
lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,3
sub $2,$0
lpb $0
  sub $0,1
  add $2,1
  add $5,$3
  add $7,$6
  add $3,$5
  add $6,$1
  mov $1,$3
  sub $1,$5
  sub $1,$6
  mul $1,$2
  sub $2,1
  add $4,1
  div $1,$4
  add $3,$1
  mul $5,-1
  add $5,$1
lpe
add $7,$1
mov $0,$7
div $0,3
