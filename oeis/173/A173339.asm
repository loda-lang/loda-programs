; A173339: Positive integers n for which the number of divisors of n^n is a square.
; Submitted by jlbrown
; 1,3,4,6,8,10,14,15,21,22,26,33,34,35,36,38,39,46,51,55,57,58,60,62,65,69,74,77,82,84,85,86,87,91,93,94,95,100,106,111,115,118,119,120,122,123,129,133,134,141,142,143,145,146

mov $2,$0
add $2,3
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,62319 ; Number of divisors of n^n, or of A000312(n).
  sub $3,1
  seq $3,275437 ; Triangle read by rows: T(n,k) is the number of 01-avoiding binary words of length n having degree of asymmetry equal to k (n >= 0; 0 <= k <= floor(n/2)).
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
