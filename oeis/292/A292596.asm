; A292596: a(1) = a(2) = 0; for n > 2, a(n) = A010051(n) + 2*a(floor(n/2)).
; Submitted by Science United
; 0,0,1,0,1,2,3,0,0,2,3,4,5,6,6,0,1,0,1,4,4,6,7,8,8,10,10,12,13,12,13,0,0,2,2,0,1,2,2,8,9,8,9,12,12,14,15,16,16,16,16,20,21,20,20,24,24,26,27,24,25,26,26,0,0,0,1,4,4,4,5,0,1,2,2,4,4,4,5,16

#offset 1

mov $2,$0
mov $10,1
lpb $0
  sub $0,1
  mov $4,$2
  add $4,1
  lpb $4
    sub $4,1
    mov $7,$4
    trn $7,1
    add $7,1
    seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
    mov $9,10
    sub $4,3
    sub $4,$0
    mul $7,$$9
    mul $10,2
    div $2,2
    add $6,$7
  lpe
  mov $3,$6
lpe
mov $0,$3
