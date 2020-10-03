; A222254: In the number n, replace all (decimal) digits '8' with '9' and vice versa.
; 0,1,2,3,4,5,6,7,9,8,10,11,12,13,14,15,16,17,19,18,20,21,22,23,24,25,26,27,29,28,30,31,32,33,34,35,36,37,39,38,40,41,42,43,44,45,46,47,49,48,50,51,52,53,54,55,56,57,59,58,60,61,62,63,64,65,66,67,69,68,70,71,72,73,74,75

mov $8,$0
mov $10,2
lpb $10,1
  sub $10,1
  mov $0,$8
  add $0,$10
  sub $0,1
  mov $4,$0
  mov $6,2
  lpb $6,1
    sub $6,1
    mov $0,$4
    add $0,$6
    sub $0,1
    mov $3,2
    add $0,$3
    mov $1,$0
    mul $1,2
    bin $0,3
    div $1,20
    add $1,$0
    mov $7,$6
    lpb $7,1
      mov $5,$1
      sub $7,1
    lpe
  lpe
  lpb $4,1
    sub $5,$1
    mov $4,0
  lpe
  mov $1,$5
  mov $2,$10
  lpb $2,1
    mov $9,$1
    sub $2,1
  lpe
lpe
lpb $8,1
  sub $9,$1
  mov $8,0
lpe
mov $1,$9
