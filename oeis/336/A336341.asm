; A336341: a(n) = (1/2)A336339(n).
; Submitted by Kotenok2000
; 3,6,9,12,13,14,16,17,18,21,24,25,26,30,34,35,37,38,39,42,43,44,49,50,52,53,55,56,64,65,69,75,79,80,81,84,85,86,90,96,99,106,107,108,109,110,111,114,117,118,119,121,122,123,124,125,129,130,131,135

#offset 1

mov $1,1
lpb $0
  sub $0,1
  add $1,1
  mov $2,$1
  mov $3,0
  lpb $1
    mov $4,$2
    add $4,1
    seq $4,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
    add $2,2
    sub $3,$4
    trn $5,4
    sub $5,$3
    mul $1,$5
    sub $1,1
  lpe
  mov $1,$2
  add $1,1
lpe
mov $0,$1
sub $0,5
div $0,2
add $0,3
