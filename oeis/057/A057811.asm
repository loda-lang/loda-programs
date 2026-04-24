; A057811: Numbers k such that pi(k) is even.
; Submitted by [SG]KidDoesCrunch
; 1,3,4,7,8,9,10,13,14,15,16,19,20,21,22,29,30,37,38,39,40,43,44,45,46,53,54,55,56,57,58,61,62,63,64,65,66,71,72,79,80,81,82,89,90,91,92,93,94,95,96,101,102,107,108,113,114,115,116,117,118,119,120,121,122,123,124,125,126,131,132,133,134,135,136,139,140,141,142,143

#offset 1

mov $1,1
sub $0,1
lpb $0
  sub $0,1
  add $1,1
  mov $2,$1
  mov $3,0
  lpb $1
    sub $1,2
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
lpe
mov $0,$2
add $0,1
