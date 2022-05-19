; A035059: Numbers k such that 2^k does not contain the digit 4 (probably finite).
; Submitted by Skillz
; 0,1,3,4,5,7,8,9,13,15,16,17,21,23,24,29,40,41,43,55,69,75,85,107

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,65715 ; Number of 4's in decimal expansion of 2^n.
  cmp $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
