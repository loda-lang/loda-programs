; A071738: Expansion of (1+x^3*C^4)*C, where C = (1-(1-4*x)^(1/2))/(2*x) is g.f. for Catalan numbers, A000108.
; 1,1,2,6,19,62,207,704,2431,8502,30056,107236,385662,1396652,5088865,18642420,68624295,253706790,941630580,3507232740,13105289370,49114150020,184560753390,695267483664,2625197720454,9933364416572

mov $10,$0
mov $8,2
lpb $8,1
  sub $8,1
  add $0,$8
  sub $0,1
  mov $13,$0
  mov $12,2
  lpb $12,1
    sub $12,1
    mov $0,$13
    add $0,$12
    trn $0,1
    mov $5,$0
    add $0,1
    mov $1,1
    mov $7,$1
    mov $1,$0
    add $7,$1
    mov $1,$5
    mov $2,$5
    mov $6,$2
    add $5,$7
    bin $5,$7
    add $6,$2
    div $5,$0
    add $6,$5
    sub $6,$1
    mov $1,$6
    mov $11,$12
    lpb $11,1
      mov $4,$1
      sub $11,1
    lpe
  lpe
  lpb $13,1
    sub $4,$1
    mov $13,0
  lpe
  mov $1,$4
  mov $3,$8
  lpb $3,1
    mov $9,$1
    sub $3,1
  lpe
lpe
lpb $10,1
  sub $9,$1
  mov $10,0
lpe
mov $1,$9
