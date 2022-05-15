; A035061: Numbers n such that 2^n does not contain the digit 6 (probably finite).
; Submitted by zombie67 [MM]
; 0,1,2,3,5,7,9,10,11,13,17,19,21,22,25,27,30,33,37,39,41,45,47,53,54,57,90,93

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,65717 ; Number of 6's in decimal expansion of 2^n.
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
