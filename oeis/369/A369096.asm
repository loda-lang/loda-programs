; A369096: Numbers k >= 2 such that omega(k) divides the sum of the triangular numbers T(k) and T(k+1), where omega(k) is the number of distinct primes dividing k (A001221).
; Submitted by Science United
; 2,3,4,5,7,8,9,11,13,15,16,17,19,21,23,25,27,29,31,32,33,35,37,39,41,43,45,47,49,51,53,55,57,59,61,63,64,65,67,69,71,73,75,77,79,81,83,85,87,89,91,93,95,97,99,101,103,107,109,110,111,113,115,117,119,121,123,125,127,128,129

#offset 1

mov $2,$0
sub $0,1
add $2,2
pow $2,2
lpb $2
  div $2,2
  mul $2,2
  mov $3,$1
  seq $3,1221 ; Number of distinct primes dividing n (also called omega(n)).
  mov $5,$1
  add $5,1
  gcd $5,$3
  mov $6,$3
  div $6,$5
  mov $3,$6
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
