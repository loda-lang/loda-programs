; A151679: a(n) = sum_{k >= 0} binomial(2*wt(n+k),k), where wt() = A000120().
; Submitted by Orange Kid
; 2,3,5,4,5,6,11,5,5,6,11,7,11,14,21,6,5,6,11,7,11,14,21,8,11,14,21,15,23,33,36,7,5,6,11,7,11,14,21,8,11,14,21,15,23,33,36,9,11,14,21,15,23,33,36,16,23,33,38,34,49,73,57,8,5,6,11,7,11,14,21,8,11,14,21,15,23,33,36,9,11

mov $3,$0
mov $2,$0
add $2,2
lpb $2
  sub $2,1
  mov $0,$3
  seq $0,100661 ; Quet transform of A006519 (see A101387 for definition). Also, least k such that n+k has at most k ones in its binary representation.
  bin $0,$2
  add $1,$0
  add $3,1
lpe
mov $0,$1
