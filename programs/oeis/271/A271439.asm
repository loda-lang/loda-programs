; A271439: If n is a triangular number, a(n) = 0, otherwise a(n) = n - A002024(n) + 1
; 0,0,1,0,2,3,0,4,5,6,0,7,8,9,10,0,11,12,13,14,15,0,16,17,18,19,20,21,0,22,23,24,25,26,27,28,0,29,30,31,32,33,34,35,36,0,37,38,39,40,41,42,43,44,45,0,46,47,48,49,50,51,52,53,54,55,0,56,57,58

mov $9,$0
mov $11,2
lpb $11,1
  clr $0,9
  sub $11,1
  mov $0,$9
  add $0,$11
  sub $0,1
  mov $2,$0
  mov $6,1
  mov $1,$6
  lpb $0,1
    mov $6,1
    mov $7,$0
    mov $8,$6
    mov $5,$0
    mov $7,$6
    mov $8,$2
    sub $0,$1
    add $6,$2
    mov $4,$8
    add $5,$2
    mov $3,6
    sub $0,1
    mov $8,$8
    mul $3,3
    sub $2,$7
    add $1,1
    add $6,$5
    add $3,3
    add $6,$7
    bin $4,2
    mov $3,$7
    mov $8,6
  lpe
  mov $3,$3
  mov $1,2
  mov $6,$3
  add $6,$5
  mov $5,$4
  add $7,$5
  mov $6,1
  mov $6,8
  mov $7,6
  mov $4,2
  sub $7,1
  pow $3,$4
  mov $4,$7
  sub $2,$0
  sub $0,2
  mov $1,11
  mov $1,$0
  add $1,$7
  add $1,$5
  add $4,2
  mov $1,1
  sub $8,2
  mov $7,2
  mov $6,$2
  add $3,4
  div $6,4
  mov $7,$0
  sub $2,$7
  mov $1,$0
  mov $3,$8
  sub $6,$2
  add $3,$4
  add $7,1
  mov $0,$8
  mov $6,1
  add $2,92
  mov $1,2
  mov $2,1
  sub $4,2
  sub $8,$8
  sub $0,$7
  mov $4,$3
  add $1,$0
  add $6,4
  mov $7,$6
  div $1,$7
  mov $1,2
  add $8,$3
  sub $2,3
  mov $7,$0
  add $4,$7
  sub $3,$1
  sub $4,1
  mov $1,$5
  mov $12,$11
  lpb $12,1
    mov $10,$1
    sub $12,1
  lpe
lpe
lpb $9,1
  sub $10,$1
  mov $9,0
lpe
mov $1,$10
