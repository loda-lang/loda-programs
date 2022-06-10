; A028312: Odd numbers k such that {1..k-1} cannot be partitioned into disjoint sets I, J such that 2I == -J (mod k) and I, J are unions of cyclotomic cosets mod k.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 3,9,11,15,19,21,27,33,39,43,45,51,55,57,59

mov $1,1
mov $2,2
add $0,1
lpb $0
  sub $0,1
  add $4,$3
  add $4,2
  sub $1,$2
  sub $1,6
  div $1,8
  sub $1,1
  mul $2,$4
  mov $3,$4
  mul $3,$4
  bin $3,$2
  add $3,$1
  gcd $3,4
  mul $2,$3
  div $3,2
  mul $3,2
  dif $1,$3
lpe
mov $0,$4
add $0,1
