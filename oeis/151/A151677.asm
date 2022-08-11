; A151677: a(n) = sum_{k >= 0} binomial(3*wt(n+k),k), where wt() = A000120().
; Submitted by Roadranner
; 2,3,4,6,11,3,6,10,11,19,6,6,11,8,14,15,11,19,15,26,36,3,6,10,11,19,8,12,21,19,33,21,11,19,15,26,36,19,33,32,49,76,8,6,11,8,14,15,11,19,15,26,36,8,14,17,23,40,16,26,38,42,73,28,11,19,15,26,36,19,33,32,49,76,17,26,38

mov $3,$0
mul $3,2
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
