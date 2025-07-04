; A298863: Ranks of primes p when all primes p and products 3*p are jointly ranked.
; Submitted by Science United
; 1,2,3,5,7,8,10,11,13,14,15,17,19,20,21,23,25,26,27,29,30,31,32,34,36,37,38,39,40,42,44,46,47,48,50,51,52,54,55,56,58,59,61,62,63,64,66,69,70,71,72,74,75,77,78,79,81,82,83,84,85,87,89,91,92,93,96,97,99,100,101,102,103,104,105,107,108,110,111,112

#offset 1

sub $0,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  mul $3,2
  max $3,1
  sub $3,1
  mov $4,$3
  div $3,2
  add $3,2
  mov $5,$3
  seq $5,40 ; The prime numbers.
  sub $3,4
  sub $5,$3
  sub $5,$3
  add $4,$5
  mov $3,$4
  mul $3,3
  sub $3,16
  seq $3,230980 ; Number of primes <= n, starting at n=0.
  add $3,$1
  add $0,1
  add $1,1
  add $2,$3
  sub $2,$0
lpe
add $0,1
