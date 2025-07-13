; A084561: Numbers with a square number of 1's in their binary expansion.
; Submitted by damotbe
; 0,1,2,4,8,15,16,23,27,29,30,32,39,43,45,46,51,53,54,57,58,60,64,71,75,77,78,83,85,86,89,90,92,99,101,102,105,106,108,113,114,116,120,128,135,139,141,142,147,149,150,153,154,156,163,165,166,169,170,172,177,178,180,184,195,197,198,201,202,204,209,210,212,216,225,226,228,232,240,256

#offset 1

sub $0,1
mov $2,$0
pow $2,2
lpb $2
  add $3,1
  dgs $3,2
  sub $3,1
  seq $3,275437 ; Triangle read by rows: T(n,k) is the number of 01-avoiding binary words of length n having degree of asymmetry equal to k (n >= 0; 0 <= k <= floor(n/2)).
  equ $3,1
  sub $0,$3
  mov $3,$1
  mov $4,$0
  max $4,0
  equ $4,$0
  add $1,1
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
