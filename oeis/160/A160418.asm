; A160418: a(n) = A160407(n+2)/2.
; Submitted by GolfSierra
; 1,1,1,1,2,2,1,1,2,2,2,3,5,4,1,1,2,2,2,3,5,4,2,3,5,5,6,10,13,8,1,1,2,2,2,3,5,4,2,3,5,5,6,10,13,8,2,3,5,5,6,10,13,9,6,10,14,15,21,32,33,16,1,1,2,2,2,3,5,4,2,3,5,5,6,10,13,8,2,3,5,5

add $0,1
mov $3,$0
dif $0,2
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  seq $0,100661 ; Quet transform of A006519 (see A101387 for definition). Also, least k such that n+k has at most k ones in its binary representation.
  sub $0,1
  bin $0,$2
  mul $1,2
  add $1,$0
lpe
mov $0,$1
add $0,4
div $0,4
