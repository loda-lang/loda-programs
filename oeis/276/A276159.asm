; A276159: Convolution of nonzero octagonal numbers (A000567) with themselves.
; Submitted by BarnardsStern
; 1,16,106,416,1211,2912,6132,11712,20757,34672,55198,84448,124943,179648,252008,345984,466089,617424,805714,1037344,1319395,1659680,2066780,2550080,3119805,3787056,4563846,5463136,6498871,7686016,9040592,10579712,12321617,14285712,16492602,18964128

mov $6,$0
mov $1,1
mov $3,$0
add $3,1
lpb $3
  sub $3,1
  mov $0,$6
  sub $0,$3
  mov $9,$0
  mov $10,0
  mov $5,$0
  add $5,1
  lpb $5
    sub $5,1
    mov $0,$9
    sub $0,$5
    mov $2,$0
    add $2,$0
    mov $8,$0
    mul $0,3
    mov $4,$2
    add $4,2
    mul $4,$0
    mul $4,2
    add $4,1
    mov $0,$8
    trn $2,$4
    mov $7,$4
    mov $8,2
    mul $8,$0
    lpb $0
      mov $0,0
      add $7,1
      add $2,$8
      mul $2,$7
    lpe
    mov $4,$2
    div $4,4
    add $4,1
    add $10,$4
  lpe
  add $1,$10
lpe
mov $0,$1
sub $0,1
