; A078701: Least odd prime factor of n, or 1 if no such factor exists.
; 1,1,3,1,5,3,7,1,3,5,11,3,13,7,3,1,17,3,19,5,3,11,23,3,5,13,3,7,29,3,31,1,3,17,5,3,37,19,3,5,41,3,43,11,3,23,47,3,7,5,3,13,53,3,5,7,3,29,59,3,61,31,3,1,5,3,67,17,3,5,71,3,73,37,3,19,7,3,79,5,3,41,83,3,5,43,3,11

mov $10,$0
mov $12,2
lpb $12,1
  clr $0,10
  sub $12,1
  mov $0,$10
  add $0,$12
  sub $0,1
  mov $7,$0
  mov $9,$0
  add $9,1
  lpb $9,1
    clr $0,7
    sub $9,1
    mov $0,$7
    sub $0,$9
    mov $2,$0
    mov $1,1
    lpb $2,1
      mul $2,$1
      lpb $4,1
        mov $4,$0
      lpe
      add $1,$0
      lpb $5,1
        mov $2,$1
        mov $5,$4
      lpe
      mov $1,$1
      lpb $6,1
        add $1,1
        mov $6,$4
      lpe
      sub $2,2
      gcd $1,$2
    lpe
    add $8,$1
  lpe
  mov $1,$8
  mov $13,$12
  lpb $13,1
    mov $11,$1
    sub $13,1
  lpe
lpe
lpb $10,1
  sub $11,$1
  mov $10,0
lpe
mov $1,$11
