; A353907: Numbers k such that k equals {alternating sum of digits of k} raised to the power of {number of digits of k}.
; Submitted by [AF>Libristes] alain65
; 1,2,3,4,5,6,7,8,9,31381059609,1853020188851841

mov $2,1
add $0,1
lpb $0
  mov $3,$0
  mod $3,2
  mul $0,2
  sub $0,1
  div $0,4
  add $0,5
  add $1,$3
  sub $1,2
lpe
mul $1,5
sub $2,$1
pow $0,$2
