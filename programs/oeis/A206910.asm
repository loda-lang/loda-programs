; A206910: Position of 2n+sin(n) when the sets {2k+cos(k)} and {2k+sin(k)} are jointly ranked.
; 2,4,6,7,9,11,13,16,18,20,21,23,25,28,30,32,33,35,37,40,42,44,45,47,49,52,54,56,58,59,61,63,66,68,70,71,73,75,78,80,82,83,85,87,90,92,94,95,97,99,101,104,106,108,109,111,113,116,118,120,121,123,125

mov $4,$0
lpb $0,1
  mov $3,8
  mov $1,$0
  add $1,$3
  mul $3,2
  add $3,6
  sub $0,$0
  mul $1,7
  sub $1,5
  mov $5,$3
  sub $1,6
  div $1,$5
lpe
gcd $1,2
mov $6,$4
mov $2,$6
mul $2,2
add $1,$2
