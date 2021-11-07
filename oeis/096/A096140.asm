; A096140: a(n) = sum of n Fibonacci numbers starting from F(n).
; Submitted by Jamie Morken(s4)
; 0,1,3,10,29,81,220,589,1563,4126,10857,28513,74792,196041,513619,1345282,3522981,9224881,24153636,63239221,165569195,433476726,1134874513,2971168705,7778667024,20364889681,53316094755,139583544634

mov $5,$0
mov $7,2
lpb $7
  mov $0,$5
  mov $1,0
  mov $3,0
  sub $7,1
  add $0,$7
  sub $0,1
  mov $2,$0
  mov $4,$0
  lpb $2
    mov $0,$4
    sub $2,1
    sub $0,$2
    add $3,$1
    lpb $0
      mov $0,$2
      add $1,1
    lpe
    add $3,$0
    add $1,$3
  lpe
  mov $0,$1
  mov $8,$7
  mul $8,$1
  add $6,$8
lpe
min $5,1
mul $5,$0
mov $0,$6
sub $0,$5
