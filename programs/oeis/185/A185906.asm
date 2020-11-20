; A185906: Weight array of A000007 (which has only one nonzero term and whose second accumulation array is the multiplication table for the positive integers), by antidiagonals.
; 1,-1,-1,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $2,$0
sub $0,3
mov $5,$2
mov $2,$0
lpb $2,1
  mov $1,1
  mov $3,$5
  add $5,1
  lpb $5,1
    sub $1,1
    sub $5,$3
  lpe
  mov $0,$1
  cmp $2,$4
  sub $2,1
lpe
mov $1,$0
