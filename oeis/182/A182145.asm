; A182145: XOR(d1,d2), where d1 and d2 are the difference between consecutive primes given in binary.
; Submitted by Science United
; 3,0,6,6,6,6,6,2,4,4,2,6,6,2,0,4,4,2,6,4,2,2,14,12,6,6,6,6,10,10,2,4,8,8,4,0,2,2,0,4,8,8,6,6,14,0,8,6,6,2,4,8,12,0,0,4,4,2,6,8,4,10,6,6,10,8,12,8,6,2,14,14,0,2,2,14,12,12,2,8

mov $2,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$2
  sub $0,$3
  add $0,1
  seq $0,40 ; The prime numbers.
  seq $0,13632 ; Difference between n and the next prime greater than n.
  bxo $1,$0
  mul $2,$3
lpe
mov $0,$1
