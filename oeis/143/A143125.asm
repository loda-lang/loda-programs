; A143125: Sum {j=1..n} j*A001462(j).
; Submitted by Christian Krause
; 1,5,11,23,38,62,90,122,167,217,272,344,422,506

mov $4,$0
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $0,$4
  sub $0,$2
  mov $9,$0
  mov $10,0
  mov $11,$0
  add $11,1
  lpb $11
    sub $11,1
    mov $0,$9
    sub $0,$11
    mov $5,$0
    mov $6,0
    mov $7,2
    lpb $7
      sub $7,1
      mov $0,$5
      add $0,$7
      trn $0,1
      add $0,1
      mov $1,$0
      seq $1,5041 ; A self-generating sequence.
      add $1,270
      mul $1,$0
      mov $8,$7
      mul $8,$1
      mov $0,$1
      add $6,$8
    lpe
    min $5,1
    mul $5,$0
    mov $0,$6
    sub $0,$5
    sub $0,270
    add $10,$0
  lpe
  add $3,$10
lpe
mov $0,$3
