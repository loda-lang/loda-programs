; A224710: The number of unordered partitions {a,b} of 2n-1 such that a and b are composite.
; Submitted by Kotenok2000
; 0,0,0,0,0,0,1,1,1,2,2,2,3,3,4,5,5,5,6,7,7,8,8,8,9,9,10,11,11,12,13,13,13,14,15,15,16,16,16,17,18,18,19,19,20,21,21,22,23,24,24,25,25,25,26,26,26,27,27,28,29,30,31,32,33,33,34,34,35,36,36,36,37,38,39,40,40,40,41,42

#offset 1

sub $0,1
mov $6,1
mov $2,$0
pow $2,3
lpb $2
  mov $3,$6
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,1
  mov $1,$7
  add $7,1
  sub $7,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,18
  add $5,1
  mov $6,$5
  mul $6,2
lpe
mov $0,$1
