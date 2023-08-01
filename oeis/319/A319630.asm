; A319630: Positive numbers that are not divisible by two consecutive prime numbers.
; Submitted by Kotenok2000
; 1,2,3,4,5,7,8,9,10,11,13,14,16,17,19,20,21,22,23,25,26,27,28,29,31,32,33,34,37,38,39,40,41,43,44,46,47,49,50,51,52,53,55,56,57,58,59,61,62,63,64,65,67,68,69,71,73,74,76,79,80,81,82,83,85,86,87,88,89,91,92,93,94,95,97,98,99,100,101,103

mov $1,-1
mov $2,$0
pow $2,2
lpb $2
  mov $6,$1
  add $6,2
  add $1,1
  mov $3,$1
  seq $3,64989 ; Multiplicative with a(2^e) = 1 and a(p^e) = prevprime(p)^e for odd primes p.
  mov $5,$3
  gcd $5,$6
  mov $3,$5
  cmp $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
