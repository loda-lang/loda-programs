; A181654: An eigentriangle of the number triangle A181653.
; Submitted by Simon Strandgaard
; 1,1,1,2,1,1,3,2,1,1,6,4,2,1,1,9,6,3,2,1,1,18,12,6,4,2,1,1,27,18,9,6,3,2,1,1,54,36,18,12,6,4,2,1,1,81,54,27,18,9,6,3,2,1,1,162,108,54,36,18,12,6,4,2,1,1

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $3,1
sub $0,$2
dif $0,-1
lpb $0
  sub $0,1
  mov $1,$4
  mul $4,$2
  add $4,$3
  gcd $2,2
  sub $2,1
  add $3,$1
lpe
add $0,$3
