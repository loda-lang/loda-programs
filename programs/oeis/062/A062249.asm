; A062249: a(n) = n + d(n), where d(n) = number of divisors of n, cf. A000005.
; 2,4,5,7,7,10,9,12,12,14,13,18,15,18,19,21,19,24,21,26,25,26,25,32,28,30,31,34,31,38,33,38,37,38,39,45,39,42,43,48,43,50,45,50,51,50,49,58,52,56,55,58,55,62,59,64,61,62,61,72,63,66,69,71,69,74,69,74,73,78,73

mov $11,$0
mov $7,$0
mov $9,2
lpb $9,1
  clr $0,7
  sub $9,1
  mov $0,$7
  add $0,$9
  sub $0,1
  mov $4,$0
  mov $1,2
  mov $2,$0
  lpb $2,1
    mov $3,$1
    add $3,3
    add $4,2
    lpb $4,1
      sub $4,$2
      add $1,1
    lpe
    lpb $5,1
      add $3,$2
      mov $1,$2
      mov $3,2
      mov $5,$2
      sub $0,$2
      mov $1,$2
    lpe
    lpb $6,1
      sub $1,$4
      mov $1,3
      add $2,$3
      add $0,$3
      mov $2,1
      mov $6,$2
      mov $4,5
      mov $4,$4
      div $4,$2
      add $3,3
      add $4,2
      sub $0,$2
      sub $1,1
      add $4,1
      add $0,2
    lpe
    sub $2,1
    add $4,$0
    mov $1,$1
  lpe
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
sub $1,2
add $1,3
sub $1,1
mov $12,$11
mov $13,$12
mul $13,1
add $1,$13
mul $12,$11
mul $12,$11
