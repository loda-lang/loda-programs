; A003151: Beatty sequence for 1+sqrt(2); a(n) = floor(n*(1+sqrt(2))).
; Submitted by respawner
; 2,4,7,9,12,14,16,19,21,24,26,28,31,33,36,38,41,43,45,48,50,53,55,57,60,62,65,67,70,72,74,77,79,82,84,86,89,91,94,96,98,101,103,106,108,111,113,115,118,120,123,125,127,130,132,135,137,140,142,144,147,149,152,154,156,159,161,164,166,168,171,173,176,178,181,183,185,188,190,193,195,197,200,202,205,207,210,212,214,217,219,222,224,226,229,231,234,236,239,241

mov $5,8
add $0,1
div $6,2
mov $2,1
add $4,20
add $3,26
sub $3,16
sub $5,$2
lpb $3
  mov $4,$1
  add $2,$1
  sub $3,1
  pow $6,$3
  mul $4,$0
  mov $5,1
  mul $1,2
  add $1,$2
lpe
mul $1,$0
div $1,$2
mov $0,$1
sub $0,1
mul $0,3
add $0,5
sub $0,5
div $0,3
add $0,1
mul $0,2
div $0,2
