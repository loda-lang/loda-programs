; A109068: Products of two successive primes that can be partitioned in sum of three distinct primes which contain the prime divisors.
; Submitted by Science United
; 15,35,77,221,899,1517,2021,5183,8633,11663,23707,27221,36863,41989,47053,57599,60491,77837,111547,164009,233273,324899,372091,416021,471953,522713,568507,608351,665831,680621

#offset 1

mov $5,1
mov $6,$0
sub $0,1
add $6,1
pow $6,2
lpb $6
  mov $7,$5
  seq $7,40 ; The prime numbers.
  mov $3,$7
  add $3,1
  seq $3,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
  sub $3,1
  mul $7,$3
  sub $7,$3
  mov $4,$7
  sub $4,2
  sub $7,1
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$7
  add $5,1
  mov $8,$0
  max $8,0
  equ $8,$0
  mul $6,$8
  trn $6,1
lpe
mov $0,$4
add $0,1
mov $1,$0
nrt $1,2
add $0,$1
mov $2,$0
mul $2,4
nrt $2,2
div $2,2
add $2,$0
mov $0,$2
add $0,3
