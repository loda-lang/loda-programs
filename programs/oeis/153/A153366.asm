; A153366: Number of zig-zag paths from top to bottom of a rectangle of width 9 with 2n-1 rows whose color is that of the top right corner.
; 5,16,56,200,720,2600,9400,34000,123000,445000,1610000,5825000,21075000,76250000,275875000,998125000,3611250000,13065625000,47271875000,171031250000,618796875000,2238828125000,8100156250000,29306640625000

mov $27,$0
mov $29,2
lpb $29
  clr $0,27
  mov $0,$27
  sub $29,1
  add $0,$29
  sub $0,1
  mov $2,1
  add $3,2
  mov $4,$0
  pow $4,0
  add $0,$4
  sub $0,1
  mov $1,1
  mov $1,$0
  mov $2,$4
  sub $2,2
  add $2,$3
  add $2,1
  sub $3,1
  mul $3,$0
  add $3,2
  pow $4,2
  mul $4,8
  sub $4,$0
  bin $4,2
  cal $0,81567 ; Second binomial transform of F(n+1).
  add $2,2
  mul $0,$2
  mul $0,2
  mov $1,2
  mov $2,10
  mov $3,$0
  mov $0,2
  mul $1,$3
  mul $1,4
  mov $2,2
  sub $3,2
  mov $2,$3
  mov $4,2
  sub $4,$1
  mov $5,$1
  div $1,2
  add $1,6
  sub $2,1
  mov $0,$2
  mov $1,$2
  mov $26,0
  mov $30,$29
  lpb $30
    mov $28,$1
    sub $30,1
  lpe
lpe
lpb $27
  mov $27,0
  sub $28,$1
lpe
mov $1,$28
