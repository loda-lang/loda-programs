; A287089: Positions of 2 in A287086.
; Submitted by [SG]KidDoesCrunch
; 3,4,13,14,17,18,21,22,27,28,33,34,43,44,53,54,63,64,67,68,71,72,81,82,85,86,89,90,99,100,103,104,107,108,113,114,119,120,129,130,133,134,137,138,143,144,149,150,159,160,163,164,167,168,173,174,179,180,189,190,199,200,209,210,213,214,217,218,223,224,229,230,239,240,249,250,259,260,263,264

#offset 1

sub $0,1
mov $3,2
mov $4,-165
mov $1,$0
div $1,2
add $1,1
lpb $1
  sub $1,1
  sub $2,$3
  mul $2,2
  add $2,1
  div $2,4
  bin $4,$3
  add $4,$2
  gcd $4,4
  add $5,$4
  mul $3,$4
  div $4,2
  dif $2,$4
lpe
mov $1,$5
mul $1,2
add $0,$1
add $0,1
