; A342621: Sum of the partition number of the prime factors of n with multiplicity.
; Submitted by Kotenok2000
; 0,2,3,4,7,5,15,6,6,9,56,7,101,17,10,8,297,8,490,11,18,58,1255,9,14,103,9,19,4565,12,6842,10,59,299,22,10,21637,492,104,13,44583,20,63261,60,13,1257,124754,11,30,16,300,105,329931,11,63,21,493,4567,831820,14,1121505,6844,21,12,108,61,2679689,301,1258,24,4697205,12,6185689,21639,17,494,71,106,13848650,15

#offset 1

mov $2,2
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    min $4,1
    add $2,1
    sub $3,$4
  lpe
  mov $3,$2
  gcd $3,$0
  seq $3,141667 ; Number of partitions of n times number of divisors of n.
  lpb $0
    dif $0,$2
    add $1,$3
  lpe
lpe
mov $0,$1
div $0,2
