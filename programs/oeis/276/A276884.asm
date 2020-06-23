; A276884: Sums-complement of the Beatty sequence for 2 + sqrt(5).
; 1,2,3,6,7,10,11,14,15,18,19,20,23,24,27,28,31,32,35,36,37,40,41,44,45,48,49,52,53,54,57,58,61,62,65,66,69,70,71,74,75,78,79,82,83,86,87,90,91,92,95,96,99,100,103,104,107,108,109,112,113,116,117

mov $6,$0
mov $2,$0
add $2,1
lpb $2,1
  sub $2,1
  mov $0,$6
  sub $0,$2
  mov $9,$0
  mov $11,2
  lpb $11,1
    sub $11,1
    mov $0,$9
    add $0,$11
    sub $0,1
    mov $1,5
    mov $4,$1
    mov $7,$0
    gcd $1,4
    mov $3,$4
    mul $7,5
    mov $0,$7
    mul $0,$3
    mov $3,$0
    mov $5,$1
    add $1,6
    add $1,$5
    add $3,1
    bin $1,5
    div $3,$1
    mov $1,$3
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
  mul $1,2
  add $1,1
  add $8,$1
lpe
mov $1,$8
