; A319289: The x coordinates of the shell enumeration of N X N where N = {0, 1, 2, ...} (A319514).
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 0,0,1,1,2,2,2,1,0,0,1,2,3,3,3,3,4,4,4,4,4,3,2,1,0,0,1,2,3,4,5,5,5,5,5,5,6,6,6,6,6,6,6,5,4,3,2,1,0,0,1,2,3,4,5,6,7,7,7,7,7,7,7,7,8,8,8,8,8,8,8,8,8,7,6,5,4,3,2,1,0,0,1,2,3,4,5,6,7,8,9,9,9,9,9,9,9,9,9,9

sub $1,$0
lpb $0
  sub $0,1
  add $2,1
  trn $0,$2
  add $1,1
  gcd $1,0
  sub $1,$0
  trn $0,$2
lpe
mov $0,$1
