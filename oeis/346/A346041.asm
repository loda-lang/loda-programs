; A346041: Numbers with exactly 1 semiprime divisor.
; Submitted by mmonnin
; 4,6,8,9,10,14,15,16,21,22,25,26,27,32,33,34,35,38,39,46,49,51,55,57,58,62,64,65,69,74,77,81,82,85,86,87,91,93,94,95,106,111,115,118,119,121,122,123,125,128,129,133,134,141,142,143,145,146,155,158,159,161,166,169

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,110475 ; Number of symbols '*' and '^' to write the canonical prime factorization of n.
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
