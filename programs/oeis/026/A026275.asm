; A026275: Sum of numbers between the two n's in A026272.
; 2,4,11,21,28,43,53,73,96,111,139,170,190,226,249,290,334,362,411,442,496,553,589,651,716,757,827,871,946,1024,1073,1156,1242,1296,1387,1444,1540,1639,1701,1805,1870,1979,2091,2161,2278

mov $12,$0
mov $9,$0
mov $11,$0
add $11,1
lpb $11,1
  clr $0,9
  sub $11,1
  mov $0,$9
  sub $0,$11
  mov $5,$0
  mov $7,2
  lpb $7,1
    clr $0,5
    sub $7,1
    mov $0,$5
    add $0,$7
    sub $0,0
    add $4,$0
    add $4,1
    cal $0,75317
    mov $1,5
    add $0,1
    mov $1,11
    mov $2,$4
    add $0,1
    sub $0,$4
    mov $1,$0
    mov $4,$2
    add $4,8
    mov $1,3
    mov $3,2
    sub $3,$0
    mul $4,$0
    mul $0,$2
    mov $1,$0
    sub $3,1
    mov $4,$3
    mov $1,$0
    mov $8,$7
    lpb $8,1
      mov $6,$1
      sub $8,1
    lpe
  lpe
  lpb $5,1
    sub $6,$1
    mov $5,0
  lpe
  mov $1,$6
  sub $1,3
  div $1,2
  add $10,$1
lpe
mov $1,$10
mov $13,$12
mov $14,$13
mul $14,3
add $1,$14
mul $13,$12
mul $13,$12
mov $1,$10
sub $1,3
add $1,2
