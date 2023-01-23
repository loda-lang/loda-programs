; A075365: Smallest k such that (n+1)(n+2)...(n+k) is divisible by the product of all the primes up to n.
; Submitted by Jamie Morken(s3)
; 0,2,3,2,5,4,7,6,5,5,11,10,13,12,11,10,17,16,19,18,17,16,23,22,21,20,19,18,29,28,31,30,29,28,27,26,37,36,35,34,41,40,43,42,41,40,47,46,45,44,43,42,53,52,51,50,49,48,59,58,61,60,59,58,57,56,67,66,65,64,71,70,73,72,71,70,69,68,79,78,77,76,83,82,81,80,79,78,89,88,87,86,85,84,83,82,97,96,95,94

mov $2,$0
lpb $0
  mov $1,$0
  seq $1,175851 ; a(n) = 1 for noncomposite n, a(n) = n - previousprime(n) + 1 for composite n.
  sub $3,$0
  add $3,$1
  add $1,$3
  mov $3,3
  sub $3,$1
  div $2,$3
  bin $2,2
  mov $0,$2
  add $2,$3
lpe
mov $0,$2
