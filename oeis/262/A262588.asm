; A262588: Duplicate of A193140.
; 0,0,0,1,0,0,1,0,1,0,1,1,0,1,1,1,0,0,1

mov $1,$0
lpb $1
  mod $0,3
  cmp $0,0
  sub $1,4
  trn $1,3
lpe
