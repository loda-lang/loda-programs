; A043385: Numbers having one 4 in base 6.
; Submitted by Simon Strandgaard
; 4,10,16,22,24,25,26,27,29,34,40,46,52,58,60,61,62,63,65,70,76,82,88,94,96,97,98,99,101,106,112,118,124,130,132,133,134,135,137,142,144,145,146,147,149,150,151,152,153,155,156,157,158

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
    cmp $6,4
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
