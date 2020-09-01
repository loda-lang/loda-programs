; A098486: Odd numbers with replacement of all prime factors 3 by 2.
; 1,2,5,7,4,11,13,10,17,19,14,23,25,8,29,31,22,35,37,26,41,43,20,47,49,34,53,55,38,59,61,28,65,67,46,71,73,50,77,79,16,83,85,58,89,91,62,95,97,44,101,103,70,107,109,74,113,115,52,119,121,82,125,127,86,131,133

mov $4,1
mov $3,$4
mov $2,$0
mov $1,1
lpb $2,1
  mul $1,$1
  lpb $4,1
    sub $4,$2
    add $0,1
    mul $4,81
  lpe
  gcd $1,7
  add $4,$3
  mov $0,1
  lpb $5,1
    mov $5,$2
  lpe
  lpb $6,1
    sub $3,9
    mov $1,$0
    add $2,8
    mov $0,$2
    mov $6,$2
    mov $1,2
    add $1,$4
    mov $2,$2
    trn $0,1
    mov $2,$1
    sub $3,$0
  lpe
  add $4,1
  add $1,$0
  sub $2,1
lpe
mul $2,$4
mov $2,$3
mov $3,$4
mov $4,$4
mov $4,$1
add $2,$2
mov $1,$3
