; A341797: Number of ways to write n as an ordered sum of 6 nonzero tetrahedral numbers.
; Submitted by loader3229
; 1,0,0,6,0,0,15,0,0,26,0,0,45,0,0,66,0,0,76,6,0,90,30,0,96,60,0,80,90,0,75,150,0,60,192,0,35,210,15,30,270,60,15,270,90,6,270,120,6,306,195,0,240,210,1,246,270,20,240,360,60,180,330,60,216,450,80,210,435,120,216,360,120,210,495,240,225,420,240,216

#offset 6

sub $0,5
lpb $0
  trn $0,1
  mov $2,$0
  add $2,1
  seq $2,23670 ; Convolution of A023533 with itself.
  mov $3,$1
  add $3,4
  seq $3,341795 ; Number of ways to write n as an ordered sum of 4 nonzero tetrahedral numbers.
  add $1,1
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
