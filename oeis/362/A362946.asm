; A362946: Positive integers that cannot be expressed as 1^e_1 + 2^e_2 + 3^e_3 ... + k^e_k with each exponent positive.
; Submitted by [AF>Amis des Lapins] chapam
; 2,4,7,11,13,19,25,31

mov $1,1
mov $3,$0
lpb $3
  max $3,1
  mov $6,2
  add $6,$1
  div $6,$3
  add $6,$3
  mul $1,2
  add $1,$6
  sub $3,1
  sub $5,$1
lpe
mov $4,2
pow $4,$0
mov $2,1
sub $2,$5
div $2,$4
mov $0,$2
add $0,1
