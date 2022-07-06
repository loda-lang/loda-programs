; A011978: Covering numbers C(n,6,2) (next term is <= 15).
; Submitted by Simon Strandgaard
; 1,3,3,3,4,6,6,7,7,10,10,12,12

add $0,1
mov $2,$0
lpb $0
  mov $3,$2
  dif $3,$0
  mov $4,$3
  sub $0,1
  cmp $3,$2
  mov $2,$1
  add $2,3
  add $1,$3
lpe
mov $0,$4
