; A232747: Inverse function to Hofstadter's A005228.
; 1,0,2,0,0,0,3,0,0,0,0,4,0,0,0,0,0,5,0,0,0,0,0,0,0,6,0,0,0,0,0,0,0,0,7,0,0,0,0,0,0,0,0,0,8,0,0,0,0,0,0,0,0,0,0,9,0,0,0,0,0,0,0,0,0,0,0,0,10,0,0,0,0,0,0,0,0,0,0,0,0,0,11,0,0,0

mov $6,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$6
  add $0,$3
  sub $0,1
  add $5,$0
  max $0,0
  seq $0,232746 ; n occurs A030124(n) times; a(n) = one less than the least k such that A005228(k) > n.
  min $5,$0
  bin $5,2
  add $0,$5
  mov $2,$3
  mul $2,$0
  add $1,$2
  mov $4,$0
lpe
min $6,1
mul $6,$4
sub $1,$6
mov $0,$1
