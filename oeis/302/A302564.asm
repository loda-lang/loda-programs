; A302564: a(n) is the greatest prime p such that (2*n+1-p)/2 is prime.
; Submitted by atannir
; 3,5,7,7,11,13,13,17,19,19,23,23,17,29,31,31,29,37,37,41,43,43,47,47,41,53,53,47,59,61,61,59,67,67,71,73,73,71,79,79,83,83,53,89,89,83,89,97,97,101,103,103,107,109,109,113,113,107,113,103,113,107,127,127,131,131,113,137,139,139,137,139,137,149,151,151,149,157,157,151

#offset 3

mov $2,1
sub $0,1
mul $0,2
lpb $0
  sub $0,1
  mov $5,2
  mov $6,0
  add $12,2
  mov $17,$4
  mov $4,$2
  lpb $4
    sub $4,1
    mul $6,2
    mov $7,$4
    add $7,1
    seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
    mov $9,10
    add $9,$5
    add $4,$6
    sub $4,$0
    mul $7,$$9
    max $4,1
    add $5,1
    add $6,$7
  lpe
  mov $3,$6
  mov $9,10
  add $9,$2
  mov $$9,$3
  add $2,1
lpe
mov $0,$17
add $0,2
