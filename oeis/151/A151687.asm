; A151687: G.f.: x + x^2 * Product_{n>=0} (1 + x^(2^n-1) + x^(2^n)).
; Submitted by Orange Kid
; 0,1,2,3,3,3,5,6,4,3,5,6,6,8,11,10,5,3,5,6,6,8,11,10,7,8,11,12,14,19,21,15,6,3,5,6,6,8,11,10,7,8,11,12,14,19,21,15,8,8,11,12,14,19,21,17,15,19,23,26,33,40,36,21,7,3,5,6,6,8,11,10,7,8,11,12,14,19,21,15,8,8

mov $3,$0
sub $3,1
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  seq $0,100661 ; Quet transform of A006519 (see A101387 for definition). Also, least k such that n+k has at most k ones in its binary representation.
  bin $0,$2
  add $1,$0
lpe
mov $0,$1
