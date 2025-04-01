; A224714: The number of unordered partitions {a,b} of the odd numbers 2n-1 such that one of a and b is composite and the other is prime.
; Submitted by treaclepumpkin
; 0,0,0,1,2,4,3,4,6,5,6,8,7,9,9,8,9,11,11,10,12,11,12,14,13,15,15,14,16,16,15,16,18,18,17,19,18,19,21,21,20,22,21,23,23,22,24,24,24,23,25,24,25,27,26,27,29,28,30,30,30,30,30,30,29,31,30,32,32,31,32,34,34,34,34,33,34,36,36,35

#offset 1

mov $1,1
mov $2,1
lpb $0
  sub $0,1
  mov $6,0
  mov $4,$2
  lpb $4
    sub $4,1
    mov $5,$4
    trn $5,1
    add $5,1
    seq $5,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
    add $5,2
    equ $5,2
    equ $5,$1
    min $1,$0
    add $2,1
    gcd $4,$1
    add $6,$5
  lpe
  add $2,1
  mov $3,$6
lpe
mov $0,$3
sub $0,1
