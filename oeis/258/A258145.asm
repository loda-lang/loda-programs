; A258145: Row lengths of the irregular array in A256598.
; Submitted by TheKillerChicken
; 1,3,2,6,7,5,3,6,4,7,2,5,8,42,6,40,9,4,7,12,41,10,5,39,8,8,3,42,11,11,6,40,9,9,4,38,43,4,7,12,7,41,2,10,10,34,5,39,44,8,8,32,13,37,42,25,3,11,6,11,35

mul $0,2
mov $1,$0
mov $4,0
mov $2,$1
add $1,1
pow $2,2
lpb $2
  mov $3,2
  sub $3,$1
  mov $5,$3
  leq $5,0
  mul $2,$5
  mov $3,$1
  mod $3,2
  lpb $3
    sub $3,1
    mul $1,3
    add $1,1
  lpe
  add $4,1
  mov $5,$1
  lex $5,2
  mov $6,2
  pow $6,$5
  div $1,$6
  sub $2,1
lpe
mov $1,$4
mov $0,$1
add $0,1
