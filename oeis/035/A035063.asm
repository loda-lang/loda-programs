; A035063: Numbers n such that 2^n does not contain the digit 8 (probably finite).
; Submitted by Gunnar Hjern
; 0,1,2,4,5,6,8,9,10,12,16,17,18,21,22,24,25,32,40,41,49,52,53,56,73,78

mov $1,1
mov $2,$0
add $2,14
pow $2,2
sub $2,12
lpb $2
  sub $2,1
  sub $2,$4
  mov $3,$1
  seq $3,316869 ; Number of times 8 appears in decimal expansion of n.
  add $3,2
  cmp $3,2
  add $5,37
  sub $0,$3
  mul $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,17
lpe
mov $0,$5
div $0,37
