; A089719: Pseudofactor sets of primes ending in 1: 9 greater than 3.
; Submitted by Simon Strandgaard
; 31,41,61,71,131,151,211,241,251,311,331,401,421,431,491,521,571,601,661,691,701,751,761,881,941,971,1021,1031,1051,1061,1151,1201,1231,1291,1301,1321,1381,1471,1481,1511,1571,1601,1741,1831,1861,1871,1931

mov $1,3
mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $3,$6
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mov $5,$7
  add $7,2
  sub $0,$3
  add $1,7
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,18
  add $5,$1
  sub $5,3
  div $5,5
  mov $6,$5
  mul $6,5
lpe
mov $0,$6
add $0,1
