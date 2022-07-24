; A336283: Row sums of A192933.
; Submitted by Christian Krause
; 1,3,20,152,1264,11168,102976,979840,9550592,94876160,957101056,9778354176,100970557440,1052097552384,11048512143360,116814955118592,1242454765535232,13284730164346880,142713773337346048,1539605733158944768

mov $6,$0
mov $1,2
lpb $1
  sub $1,1
  mov $0,$6
  add $0,$1
  trn $0,1
  mov $5,$0
  mov $3,1
  lpb $3
    sub $3,1
    mov $2,$5
    seq $2,156017 ; Schroeder paths with two rise colors and two level colors.
    mov $5,1
  lpe
  mov $0,$2
  mov $4,$1
  mul $4,$2
  add $7,$4
lpe
min $6,1
mul $6,$0
mov $0,$7
sub $0,$6
