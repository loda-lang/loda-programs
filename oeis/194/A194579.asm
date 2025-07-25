; A194579: Numbers whose sum of the their nonprime divisors is prime.
; Submitted by Science United
; 4,6,8,10,12,16,22,27,28,32,40,44,46,52,58,68,80,82,88,106,112,116,124,125,136,148,164,165,166,172,176,178,192,208,226,232,236,250,256,262,284,292,304,316,328,332,346,352,358,368,382,388,420,428,435,436,452,455,462,466,472,478,486,502,512,525,546,548,556,562,586,604,628,640,651,652,656,665,688,704

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  add $3,1
  mov $5,$1
  add $5,1
  seq $5,8472 ; Sum of the distinct primes dividing n.
  add $5,1
  sub $3,$5
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
