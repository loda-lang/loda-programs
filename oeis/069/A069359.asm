; A069359: a(n) = n * Sum_{p|n} 1/p where p are primes dividing n.
; Submitted by infcode
; 0,1,1,2,1,5,1,4,3,7,1,10,1,9,8,8,1,15,1,14,10,13,1,20,5,15,9,18,1,31,1,16,14,19,12,30,1,21,16,28,1,41,1,26,24,25,1,40,7,35,20,30,1,45,16,36,22,31,1,62,1,33,30,32,18,61,1,38,26,59,1,60,1,39,40,42,18,71,1,56

#offset 1

mov $1,$0
mov $2,2
lpb $0
  mov $3,$0
  pow $3,5
  sub $3,1
  lpb $3
    mov $4,$0
    mod $4,$2
    add $2,1
    sub $3,$4
  lpe
  lpb $0
    dif $0,$2
  lpe
  mov $5,$1
  div $5,$2
  add $6,$5
lpe
mov $0,$6
