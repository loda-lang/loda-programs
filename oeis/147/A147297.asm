; A147297: Primes of the form (2k)^2 + 3(2k + 1)^2.
; Submitted by Jamie Morken(w1)
; 31,307,463,1123,1723,3307,4831,6007,8011,10303,11131,13807,20023,23563,26083,30103,35911,43891,60271,86143,95791,108571,127807,136531,145543,164431,205663,239611,276151,284623,288907,366631,371491,386263,459007

mov $1,1
mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $3,$6
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,8
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,18
  mov $5,2
  add $5,$1
  pow $5,2
  div $5,4
  mov $6,$5
lpe
mov $0,$5
add $0,1
