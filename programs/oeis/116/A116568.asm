; A116568: Difference between n and the absolute value of the difference between number of nonprimes not exceeding n and number of primes not exceeding n.
; 0,2,2,4,4,6,6,8,8,8,10,10,12,12,12,12,14,14,16,16,16,16,18,18,18,18,18,18,20,20,22,22,22,22,22,22,24,24,24,24,26,26,28,28,28,28,30,30,30,30,30,30,32,32,32,32,32,32,34,34,36,36,36,36,36,36,38,38,38,38,40,40,42

add $5,$0
mov $3,2
add $4,2
mov $4,$3
mov $3,1
sub $4,$4
lpb $5,6
  trn $4,1
  sub $3,$0
  mov $5,1
  mul $5,$5
  lpb $3,4
    mov $2,$5
    sub $4,1
    mov $4,$3
    lpb $3,1
      add $0,$5
      mov $3,5
    lpe
    mov $1,1
    mov $5,1
  lpe
  add $2,3
  add $2,2
  cal $0,230980
lpe
mov $5,$3
mov $1,$0
lpb $3,1
  mod $3,9
  pow $3,9
  mul $1,$2
  mov $4,1
lpe
mov $1,$0
mul $1,2
