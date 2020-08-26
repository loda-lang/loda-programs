; A214671: Floor of the real parts of the zeros of the complex Lucas function on the right half plane.
; 0,2,4,6,8,10,11,13,15,17,19,21,22,24,26,28,30,31,33,35,37,39,41,42,44,46,48,50,52,53,55,57,59,61,63,64,66,68,70,72,74,75,77,79,81,83,85,86,88,90,92,94,95,97,99,101,103,105,106,108,110,112,114,116,117,119

mov $11,$0
mov $13,$0
lpb $13,1
  sub $13,1
  mov $0,$11
  sub $0,$13
  mov $7,$0
  mov $9,2
  lpb $9,1
    sub $9,1
    mov $0,$7
    add $0,$9
    sub $0,1
    mov $3,$0
    add $0,1
    mul $3,2
    mul $0,$3
    mul $0,2
    mov $6,1
    lpb $0,1
      clr $2,2
      mov $4,$3
      add $4,$6
      sub $0,$4
      trn $0,1
      add $6,1
    lpe
    mov $1,$6
    mov $10,$9
    lpb $10,1
      mov $8,$1
      sub $10,1
    lpe
  lpe
  lpb $7,1
    sub $8,$1
    mov $7,0
  lpe
  mov $1,$8
  sub $1,1
  add $12,$1
lpe
mov $1,$12
