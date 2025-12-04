; A138111: Prime numbers p1 such that p1*p2 - (p2 mod p1) is a prime, where p2 is the next prime after p1.
; Submitted by Science United
; 2,3,7,19,23,43,53,79,127,211,229,233,337,397,443,463,467,499,503,601,631,661,967,991,1009,1129,1153,1213,1237,1279,1297,1381,1399,1423,1447,1453,1471,1511,1597,1621,1699,1723,1783,1831,1879,1993,2029,2297,2437,2543,2647,2719,2777,2861,2971,3187,3253,3301,3319,3463,3499,3517,3709,3739,3769,3823,3943,4073,4211,4231,4253,4523,4639,4759,4783,4861,4871,5039,5077,5227

#offset 1

mov $3,1
mov $4,$0
sub $0,1
pow $4,2
lpb $4
  mov $5,$3
  seq $5,40 ; The prime numbers.
  mov $6,$5
  mov $1,$5
  add $1,1
  seq $1,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
  add $1,1
  add $3,1
  mul $5,$1
  sub $5,$1
  add $5,1
  seq $5,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$5
  mov $2,$0
  max $2,0
  equ $2,$0
  mul $4,$2
  trn $4,1
lpe
mov $0,$6
