; A115217: Diagonal sums of "correlation triangle" for 2^n.
; 1,2,6,13,30,62,133,270,558,1125,2286,4590,9253,18542,37230,74533,149358,298862,598309,1196910,2394990,4790565,9583470,19168110,38340901,76684142,153377646,306759973,613538670,1227086702,2454210853

mov $27,$0
mov $29,$0
add $29,1
lpb $29
  clr $0,27
  mov $0,$27
  sub $29,1
  sub $0,$29
  add $0,1
  add $4,$0
  lpb $0
    mov $2,$0
    mul $4,$0
    sub $4,$0
    cal $2,7179 ; Dual pairs of integrals arising from reflection coefficients.
    trn $0,3
    add $3,$2
    mov $26,$4
    cmp $26,0
    add $4,$26
    div $2,$4
    mov $4,$2
    mov $2,$3
    min $4,1
    add $5,$4
  lpe
  mov $1,$3
  add $4,$0
  add $28,$3
lpe
mov $1,$28
