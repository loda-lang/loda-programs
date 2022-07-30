; A043572: Numbers whose base-2 representation has exactly 5 runs.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 21,37,41,43,45,53,69,73,75,77,81,83,87,89,91,93,101,105,107,109,117,133,137,139,141,145,147,151,153,155,157,161,163,167,175,177,179,183,185,187,189,197,201,203,205,209,211,215,217

mov $1,11
mov $2,87
add $2,$0
lpb $2
  mov $3,$1
  seq $3,37800 ; Number of occurrences of 01 in the binary expansion of n.
  sub $3,1
  mul $3,5
  cmp $3,5
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $1,2
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
