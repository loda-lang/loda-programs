; A071738: Expansion of (1+x^3*C^4)*C, where C = (1-(1-4*x)^(1/2))/(2*x) is g.f. for Catalan numbers, A000108.
; 1,1,2,6,19,62,207,704,2431,8502,30056,107236,385662,1396652,5088865,18642420,68624295,253706790,941630580,3507232740,13105289370,49114150020,184560753390,695267483664,2625197720454,9933364416572

mov $8,2
mov $10,$0
lpb $8
  sub $8,1
  add $0,$8
  sub $0,1
  mov $12,2
  mov $13,$0
  lpb $12
    mov $0,$13
    sub $12,1
    add $0,$12
    trn $0,1
    mov $5,$0
    add $0,1
    mov $2,$5
    mov $7,1
    add $7,$0
    mov $9,$5
    add $5,$7
    bin $5,$7
    div $5,$0
    mov $6,$2
    add $6,$2
    add $6,$5
    sub $6,$9
    mov $9,$6
    mov $11,$12
    lpb $11
      mov $4,$9
      sub $11,1
    lpe
  lpe
  lpb $13
    sub $4,$9
    mov $13,0
  lpe
  mov $3,$8
  mov $9,$4
  lpb $3
    mov $1,$9
    sub $3,1
  lpe
lpe
lpb $10
  sub $1,$9
  mov $10,0
lpe
mov $0,$1
