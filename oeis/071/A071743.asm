; A071743: Expansion of (1+x^4*C)*C^2, where C = (1-(1-4*x)^(1/2))/(2*x) is g.f. for Catalan numbers, A000108.
; Submitted by fzs600
; 1,2,5,14,43,135,438,1458,4952,17093,59787,211444,754834,2716430,9844071,35892558,131576330,484659105,1792926015,6658407540,24814260930,92772188130,347856470880,1307806293924,4928962698072

mov $8,2
lpb $8
  sub $8,1
  add $0,$8
  sub $0,1
  mov $3,$0
  mov $2,2
  lpb $2
    sub $2,1
    mov $0,$3
    add $0,$2
    trn $0,1
    mov $5,$0
    add $0,1
    mov $7,1
    add $7,$0
    sub $3,$8
    max $3,$2
    sub $3,$8
    add $5,$7
    bin $5,$7
    div $5,$0
    mov $6,$5
    sub $6,$9
    mov $9,$6
    mov $1,$2
    lpb $1
      sub $1,1
      mov $4,$5
    lpe
  lpe
  lpb $3
    mov $3,0
    sub $4,$9
  lpe
lpe
mov $0,$4
