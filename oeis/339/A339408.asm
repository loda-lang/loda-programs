; A339408: Number of compositions (ordered partitions) of n into an even number of primes.
; Submitted by USTL-FIL (Lille Fr)
; 1,0,0,0,1,2,1,2,3,6,9,8,16,24,40,52,72,112,172,256,364,528,804,1188,1757,2548,3782,5614,8308,12214,17979,26586,39352,58044,85608,126248,186630,275556,406737,600066,885952,1308250,1931473,2850692,4207952,6212110,9171800,13538980

mov $2,1
mov $8,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $7,$4
    seq $7,73610 ; Number of primes of the form n-p where p is a prime.
    mov $9,10
    add $9,$5
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
