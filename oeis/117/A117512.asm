; A117512: Triangular numbers for which the sum of the digits is a prime number.
; Submitted by Science United
; 3,21,120,210,300,496,595,946,1378,1891,2278,2485,2926,3655,3916,4186,4465,4753,5356,5671,6328,6670,7381,7750,8128,8515,8911,9316,9730,10011,10585,11476,11935,12880,13366,13861,14365,15931,16471,18145,18721

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,4157 ; Sum of digits of n-th triangular number.
  trn $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $5,$1
  mul $2,$4
  sub $2,1
lpe
mov $0,$5
