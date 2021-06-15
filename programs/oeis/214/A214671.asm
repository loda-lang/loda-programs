; A214671: Floor of the real parts of the zeros of the complex Lucas function on the right half plane.
; 0,2,4,6,8,10,11,13,15,17,19,21,22,24,26,28,30,31,33,35,37,39,41,42,44,46,48,50,52,53,55,57,59,61,63,64,66,68,70,72,74,75,77,79,81,83,85,86,88,90,92,94,95,97,99,101,103,105,106,108,110,112,114,116,117,119

mov $2,$0
mov $4,$0
lpb $2
  mov $0,$4
  sub $2,1
  sub $0,$2
  mov $7,$0
  mov $9,2
  lpb $9
    mov $0,$7
    sub $9,1
    add $0,$9
    sub $0,1
    mov $3,$0
    add $0,1
    mul $3,2
    mul $0,$3
    mul $0,2
    mov $6,1
    lpb $0
      sub $0,$6
      trn $0,1
      add $6,1
    lpe
    mov $5,$6
    mov $10,$9
    lpb $10
      mov $8,$5
      sub $10,1
    lpe
  lpe
  lpb $7
    mov $7,0
    sub $8,$5
  lpe
  mov $5,$8
  sub $5,1
  add $1,$5
lpe
