; A078030: Expansion of (1-x)/(1+2*x^3).
; Submitted by Simon Strandgaard
; 1,-1,0,-2,2,0,4,-4,0,-8,8,0,16,-16,0,-32,32,0,64,-64,0,-128,128,0,256,-256,0,-512,512,0,1024,-1024,0,-2048,2048,0,4096,-4096,0,-8192

mov $3,2
mov $5,$0
lpb $3
  mov $0,$5
  sub $3,1
  add $0,$3
  sub $0,1
  mov $7,2
  mov $8,0
  mov $9,$0
  lpb $7
    sub $7,1
    add $0,$7
    sub $0,1
    mov $10,$0
    max $10,0
    seq $10,77886 ; Expansion of (1-x)^(-1)/(1+2*x^3).
    mov $4,$10
    mov $6,$7
    mul $6,$10
    add $8,$6
  lpe
  mov $2,$3
  min $9,1
  mul $9,$4
  mov $4,$8
  sub $4,$9
  mul $2,$4
  add $1,$2
lpe
min $5,1
mul $5,$4
sub $1,$5
mov $0,$1
