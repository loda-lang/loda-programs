; A018872: a(n)^5 is smallest fifth power beginning with n.
; Submitted by Science United
; 0,1,3,2,21,9,23,6,61,25,4,26,66,42,17,69,7,28,18,72,29,116,47,75,3,48,192,77,31,124,79,5,2,32,51,129,205,13,52,33,21,53,212,134,85,34,136,86,137,87,55,22,35,14,352,56,224,142,226,9,36,144,91,363,23,58,146,232,147,37,234,59,373,94,237,15,238,6,151,24

mov $1,$0
seq $1,55642 ; Number of digits in the decimal expansion of n.
mov $2,10
mul $2,$0
mov $4,1
mov $5,1
lpb $2
  sub $2,1
  add $5,1
  mov $6,$4
  seq $6,55642 ; Number of digits in the decimal expansion of n.
  sub $6,$1
  mov $3,10
  pow $3,$6
  max $3,1
  mov $7,$4
  div $7,$3
  equ $7,$0
  lpb $7
    sub $7,1
    mov $2,0
  lpe
  mov $4,$5
  pow $4,5
lpe
mov $0,$5
sub $0,1
