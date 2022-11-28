; A243485: Sum of all the products formed by multiplying the corresponding smaller and larger parts of the Goldbach partitions of n.
; Submitted by Simon Strandgaard (M1)
; 0,0,0,4,6,9,10,15,14,46,0,35,22,82,26,94,0,142,34,142,38,263,0,357,46,371,0,302,0,591,58,334,62,780,0,980,0,578,74,821,0,1340,82,785,86,1356,0,1987,94,1512,0,1353,0,2677,106,1421,0,2320,0,4242,118,1955,122,2803,0,4362,0,1574,134,4021,0,5298,142,4177,146,4159,0,6731,0,4132,158,5593,0,9808,166,4873,0,5260,0,13161,178,4572,0,7373,0,11129,0,5835,194,9650

mov $2,1
mov $10,1
add $0,1
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
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$3
