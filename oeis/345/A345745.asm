; A345745: a(n) = Sum_{k=1..n} n^(1 - mu(k)^2).
; Submitted by Skivelitis2
; 1,2,3,7,9,11,13,22,33,37,41,56,61,66,71,91,97,120,127,153,161,169,177,208,241,251,287,325,337,349,361,404,417,430,443,491,505,519,533,586,601,616,631,689,749,766,783,847,913,981,1001,1072,1093,1167,1189,1266,1289,1312

mov $1,$0
mov $3,$0
lpb $3
  sub $3,1
  mov $2,$1
  seq $2,46660 ; Excess of n = number of prime divisors (with multiplicity) - number of prime divisors (without multiplicity).
  mul $2,2
  max $2,1
  sub $2,1
  mod $2,2
  mul $2,$0
  add $4,1
  add $4,$2
  sub $1,1
lpe
mov $0,$4
add $0,1
