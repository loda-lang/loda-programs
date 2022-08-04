; A112952: Smaller of two ternary (base 3) numbers (each using only 0's and 1's, the latter's positions never coinciding) such that the decimal representation of their difference is n.
; Submitted by Marco Schn&#252;riger
; 0,0,1,0,0,11,10,10,1,0,0,1,0,0,111,110,110,101,100,100,101,100,100,11,10,10,1,0,0,1,0,0,11,10,10,1,0,0,1,0,0,1111,1110,1110,1101,1100,1100,1101,1100,1100,1011,1010,1010,1001,1000,1000,1001,1000,1000,1011,1010

mov $2,1
sub $0,1
lpb $0
  sub $0,1
  mov $3,$0
  mod $3,3
  cmp $3,0
  mul $3,$2
  div $0,3
  add $1,$3
  mul $2,10
lpe
mov $0,$1
