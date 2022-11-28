; A294345: Sum of the products of the smaller and larger parts of the Goldbach partitions of n into two distinct parts.
; Submitted by Simon Strandgaard (M1)
; 0,0,0,0,6,0,10,15,14,21,0,35,22,33,26,94,0,142,34,142,38,142,0,357,46,202,0,302,0,591,58,334,62,491,0,980,0,217,74,821,0,1340,82,785,86,827,0,1987,94,1512,0,1353,0,2677,106,1421,0,1479,0,4242,118

mov $2,1
mov $10,1
add $0,2
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  add $4,1
  lpb $4
    sub $4,1
    mov $7,$4
    trn $7,1
    seq $7,61397 ; Characteristic function sequence of primes multiplied componentwise by N, the natural numbers.
    mov $9,10
    add $9,$5
    min $10,$0
    sub $4,$0
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  mov $9,11
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$3
