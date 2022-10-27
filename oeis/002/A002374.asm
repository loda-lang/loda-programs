; A002374: Largest prime <= n in any decomposition of 2n into a sum of two odd primes.
; Submitted by Simon Strandgaard
; 3,3,5,5,7,5,7,7,11,11,13,11,13,13,17,17,19,17,19,13,23,19,19,23,23,19,29,29,31,23,29,31,29,31,37,29,37,37,41,41,43,41,43,31,47,43,37,47,43,43,53,47,43,53,53,43,59,59,61,53,59,61,59,61,67,53,67,67,71,71,73,59,71,73,71,73,79,71,79,67,83,79,73,83,73,79,89,83,79,83,89,79,89,89,97,89,97,97,101,101

mov $2,1
add $0,2
mul $0,2
lpb $0
  sub $0,1
  mov $5,2
  mov $6,0
  mov $12,1
  mov $4,$2
  lpb $4
    sub $4,1
    mul $6,$5
    mov $7,$4
    max $7,0
    seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
    mov $9,10
    add $9,$5
    add $4,$6
    sub $4,$0
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  mov $3,$6
  mov $9,10
  add $9,$2
  mov $$9,$3
  add $2,1
lpe
mov $0,$4
add $0,1
