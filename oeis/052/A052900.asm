; A052900: Expansion of (1-x)/(1-x-3x^3).
; Submitted by Jamie Morken(s3)
; 1,0,0,3,3,3,12,21,30,66,129,219,417,804,1461,2712,5124,9507,17643,33015,61536,114465,213510,398118,741513,1382043,2576397,4800936,8947065,16676256,31079064,57920259,107949027,201186219,374946996

mov $6,$0
mov $8,2
lpb $8
  sub $8,1
  mov $1,0
  mov $2,0
  mov $4,0
  mov $0,$6
  add $0,$8
  sub $0,1
  lpb $0
    sub $0,1
    mul $1,3
    add $1,1
    mov $3,$1
    mov $1,$4
    add $2,$3
    mov $4,$2
    sub $4,$3
  lpe
  mov $0,$1
  mul $0,3
  add $0,1
  mov $5,$8
  mul $5,$0
  add $7,$5
lpe
min $6,1
mul $6,$0
mov $0,$7
sub $0,$6
