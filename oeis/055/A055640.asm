; A055640: Number of nonzero digits in decimal expansion of n.
; Submitted by [AF>France>Ouest>Normandie]The Stress Man (-:
; 0,1,1,1,1,1,1,1,1,1,1,2,2,2,2,2,2,2,2,2,1,2,2,2,2,2,2,2,2,2,1,2,2,2,2,2,2,2,2,2,1,2,2,2,2,2,2,2,2,2,1,2,2,2,2,2,2,2,2,2,1,2,2,2,2,2,2,2,2,2,1,2,2,2,2,2,2,2,2,2

mov $1,1
lpb $0
  mov $2,$0
  mod $2,10
  cmp $2,0
  cmp $2,0
  div $0,10
  add $1,$2
lpe
mov $0,$1
sub $0,1
