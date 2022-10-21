; A031457: Numbers whose base-3 representation has one fewer 0 than 2's.
; Submitted by Simon Strandgaard
; 2,5,7,14,16,20,22,24,35,41,43,47,49,51,59,61,65,67,69,73,75,98,104,106,116,122,124,128,130,132,140,142,146,148,150,154,156,170,176,178,182,184,186,194,196,200,202,204,208,210,218,220

mov $1,1
mov $2,$0
add $2,4
pow $2,2
lpb $2
  mov $5,0
  mov $3,$1
  lpb $3
    mov $6,$3
    mod $6,3
    div $3,3
    add $5,$6
    sub $5,1
  lpe
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
