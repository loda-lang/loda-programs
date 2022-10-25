; A043377: Numbers having one 2 in base 6.
; Submitted by Simon Strandgaard
; 2,8,12,13,15,16,17,20,26,32,38,44,48,49,51,52,53,56,62,68,72,73,75,76,77,78,79,81,82,83,90,91,93,94,95,96,97,99,100,101,102,103,105,106,107,110,116,120,121,123,124,125,128,134,140,146

mov $2,$0
add $2,3
pow $2,2
lpb $2
  mov $5,6
  mov $3,$1
  seq $3,7092 ; Numbers in base 6.
  lpb $3
    mov $6,$3
    mod $6,10
    cmp $6,2
    div $3,10
    add $5,$6
  lpe
  sub $5,6
  mov $3,$5
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
