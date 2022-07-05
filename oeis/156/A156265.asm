; A156265: a(n)=3*n-A078649(n)
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,2,1,1,2,2,3,2,1,2,2,1,1,2,1,0,0,1,1,2,1,1,2,2,1,0,1,1,2,1,1,2,2,3,2,1,1,2,2,1,2,2,3,2,2,3,3,4,3,2,3,3,2,2,3,3,4,3,2,2,3,2,1,2,2,1,0,1,1,2,1,1,2,2,1,2,2,3,3,2,1,2,2,3,2,2,3,3,2,1,2,2,1,1,2,1,0,0,1,1

mov $2,$0
mul $2,2
add $2,107
lpb $2
  mov $3,$1
  seq $3,2 ; Kolakoski sequence: a(n) is length of n-th run; a(1) = 1; sequence consists just of 1's and 2's.
  sub $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$2
sub $0,105
