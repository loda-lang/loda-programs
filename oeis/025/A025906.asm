; A025906: Expansion of 1/((1-x^6)(1-x^10)(1-x^11)).
; Submitted by Simon Strandgaard (raspberrypi)
; 1,0,0,0,0,0,1,0,0,0,1,1,1,0,0,0,1,1,1,0,1,1,2,1,1,0,1,1,2,1,2,1,2,2,2,1,2,1,2,2,3,2,3,2,3,2,3,2,3,2,4,3,4,3,4,3,4,3,4,3,5,4,5,4,5,4,6,4,5,4,6,5,7,5,6,5,7,6,7,5

mov $3,$0
mov $5,2
lpb $5
  sub $5,1
  add $0,$5
  sub $0,1
  mov $6,0
  mov $8,3
  mov $4,$0
  add $4,3
  lpb $4
    sub $4,$8
    mov $7,$4
    max $7,0
    seq $7,25783 ; Expansion of 1/((1-x)(1-x^6)(1-x^11)).
    add $6,$7
    mov $8,10
  lpe
  mov $2,$5
  mul $2,$6
  mov $4,$6
  add $1,$2
lpe
min $3,1
mul $3,$4
sub $1,$3
mov $0,$1
