; A121289: a(n) = n/(largest triangular number dividing n).
; Submitted by Simon Strandgaard
; 0,1,2,1,4,5,1,7,8,3,1,11,2,13,14,1,16,17,3,19,2,1,22,23,4,25,26,9,1,29,2,31,32,11,34,35,1,37,38,13

add $1,1
mov $1,1
mov $3,1
mov $4,1
mov $2,$0
lpb $2
  add $3,1
  add $4,$3
  mov $5,$0
  mod $5,$4
  cmp $5,0
  mov $6,$4
  sub $6,$1
  mul $6,$5
  add $1,$6
  mov $5,$0
  add $5,1
  trn $5,$4
  cmp $5,0
  cmp $5,0
  sub $2,$5
lpe
div $0,$1
mov $1,$0
