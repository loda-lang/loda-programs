; A156258: a(n)=(1/2)*(A000002(A078649(n))-A000002(A078649(n)+2)+1)
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,0,1,1,0,0,1,0,1,0,0,1,1,0,1,0,0,1,1,0,1,1,0,0,1,0,1,1,0,1,1,0,0,1,0,1,1,0,0,1,0,0,1,0,0,1,1,0,1,0,1,1,0,0,1,1,0,1,0,0,1,0,1,0,0,1,0,1,1,0,1,1,0,0,1,0,0,1,1,0,1,0,0,1,0,0,1,1,0,1,0,0,1,1,0,1,0,0,1,1

mov $2,$0
add $2,112
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
mov $0,$1
mod $0,2
