; A341945: Number of partitions of n into 2 primes (counting 1 as a prime).
; Submitted by Kotenok2000
; 1,1,2,1,2,1,2,1,2,0,2,1,3,1,2,0,3,1,3,1,3,0,4,1,3,0,2,0,4,1,3,1,4,0,4,0,3,1,3,0,5,1,4,1,4,0,6,1,4,0,3,0,6,1,3,0,4,0,7,1,4,1,5,0,6,0,3,1,5,0,7,1,6,1,5,0,7,0,5,1

#offset 2

mov $2,1
mov $8,1
mov $10,1
sub $0,2
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  add $4,1
  lpb $4
    trn $4,1
    mov $7,$4
    add $7,1
    seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
    mov $9,10
    add $9,$5
    sub $4,$0
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
  mov $8,$3
lpe
mov $0,$8
