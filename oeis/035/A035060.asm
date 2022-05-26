; A035060: Numbers k such that 2^k does not contain the digit 5 (probably finite).
; Submitted by Sphynx
; 0,1,2,3,4,5,6,7,10,11,12,13,14,15,17,18,22,23,24,26,27,30,31,32,34,36,38,43,46,55,62,65,66,71

mov $1,1
mov $2,$0
add $2,14
pow $2,2
sub $2,6
lpb $2
  mov $3,$1
  seq $3,316866 ; Number of times 5 appears in decimal expansion of n.
  add $3,2
  cmp $3,2
  add $5,37
  sub $0,$3
  mul $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,7
lpe
mov $0,$5
div $0,37
