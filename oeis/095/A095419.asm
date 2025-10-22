; A095419: Indices of the primes in A095649: A095649(n) = prime(a(n)).
; Submitted by Science United
; 34,42,53,61,82,91,141,145,162,172,177,191,205,214,266,269,282,289,308,316,324,331,335,342,350,360,381,399,431,452,472,474,502,525,531,535,570,578,580,582,585,587,593,597,609,672,687,704,728,746,773,779,790

#offset 1

mov $1,1
mov $2,$0
add $2,2
pow $2,4
lpb $2
  add $4,8
  mov $5,$1
  seq $5,40 ; The prime numbers.
  seq $5,13632 ; Difference between n and the next prime greater than n.
  mov $3,$5
  sub $3,$4
  add $4,$3
  gcd $3,$2
  bin $3,$2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
