; A109068: Products of two successive primes that can be partitioned in sum of three distinct primes which contain the prime divisors.
; Submitted by Science United
; 15,35,77,221,899,1517,2021,5183,8633,11663,23707,27221,36863,41989,47053,57599,60491,77837,111547,164009,233273,324899,372091,416021,471953,522713,568507,608351,665831,680621

#offset 1

mov $3,0
mov $4,$0
sub $0,1
add $4,1
pow $4,2
lpb $4
  mov $5,$3
  seq $5,40 ; The prime numbers.
  mov $8,$5
  add $8,1
  seq $8,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
  sub $8,1
  mul $5,$8
  sub $5,$8
  sub $5,2
  mov $7,$5
  add $5,1
  seq $5,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$5
  add $3,1
  mov $6,$0
  max $6,0
  equ $6,$0
  mul $4,$6
  trn $4,1
lpe
mov $0,$7
add $0,1
mov $1,$0
nrt $1,2
add $0,$1
mov $2,$0
mul $2,4
nrt $2,2
add $2,1
div $2,2
add $2,$0
mov $0,$2
add $0,3
