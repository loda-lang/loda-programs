; A180576: Wiener index of the n-web graph.
; Submitted by Christian Krause
; 4,27,69,148,255,417,616,888,1206,1615,2079,2652,3289,4053,4890,5872,6936,8163,9481,10980,12579,14377,16284,18408,20650,23127,25731,28588,31581,34845,38254,41952,45804,49963,54285,58932,63751,68913,74256,79960

mov $3,$0
mov $7,$0
add $7,1
lpb $7
  sub $7,1
  mov $0,$3
  sub $0,$7
  mov $8,0
  mov $9,$0
  mov $10,0
  mov $11,$0
  add $11,1
  lpb $11
    sub $11,1
    mov $0,$9
    sub $0,$11
    mov $5,$0
    lpb $0
      mov $2,$5
      add $2,1
      gcd $2,2
      mov $6,9
      mul $6,$5
      mul $2,$6
      add $2,3
      mul $2,2
      add $4,4
      trn $0,$4
      mov $8,$2
      add $8,18
    lpe
    div $8,12
    mul $8,3
    add $8,4
    add $10,$8
  lpe
  add $1,$10
lpe
mov $0,$1
