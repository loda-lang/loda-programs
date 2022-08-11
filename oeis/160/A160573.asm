; A160573: G.f.: Product_{ k >= 0} (1 + x^(2^k-1) + x^(2^k)).
; Submitted by Skivelitis2
; 2,3,3,3,5,6,4,3,5,6,6,8,11,10,5,3,5,6,6,8,11,10,7,8,11,12,14,19,21,15,6,3,5,6,6,8,11,10,7,8,11,12,14,19,21,15,8,8,11,12,14,19,21,17,15,19,23,26,33,40,36,21,7,3,5,6,6,8,11,10,7,8,11,12,14,19,21,15,8,8

mov $2,$0
add $2,1
lpb $2
  mov $0,$3
  seq $0,100661 ; Quet transform of A006519 (see A101387 for definition). Also, least k such that n+k has at most k ones in its binary representation.
  bin $0,$2
  add $1,$0
  sub $2,1
  add $3,1
lpe
mov $0,$1
add $0,1
