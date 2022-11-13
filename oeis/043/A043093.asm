; A043093: Every string of 2 consecutive base 7 digits contains exactly 2 distinct numbers.
; Submitted by speedoflight63
; 0,1,2,3,4,5,6,7,9,10,11,12,13,14,15,17,18,19,20,21,22,23,25,26,27,28,29,30,31,33,34,35,36,37,38,39,41,42,43,44,45,46,47,50,51,52,53,54,55,63,64,66,67,68,69,70,71,72,74,75,76,77,78

mov $2,$0
pow $2,3
lpb $2
  mov $5,0
  mov $7,0
  mov $3,$1
  add $3,1
  lpb $3
    mul $3,10
    div $3,7
    mov $6,$3
    mod $6,10
    div $3,10
    sub $5,$6
    cmp $5,$4
    add $6,1
    max $7,$5
    add $5,$6
  lpe
  mov $3,$7
  mul $3,$0
  cmp $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
