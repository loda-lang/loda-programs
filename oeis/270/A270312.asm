; A270312: Numerator of Fibonacci(n)/n.
; Submitted by Karlsson
; 1,1,2,3,1,4,13,21,34,11,89,12,233,377,122,987,1597,1292,4181,1353,10946,17711,28657,1932,3001,121393,196418,317811,514229,83204,1346269,2178309,3524578,5702887,1845493,414732,24157817,39088169,63245986,20466831,165580141

#offset 1

mov $6,1
mov $1,$0
lpb $1
  mul $9,$6
  mul $9,2
  mov $10,$5
  pow $10,2
  mov $3,$6
  pow $3,2
  sub $9,$10
  add $10,$3
  mov $3,$10
  sub $3,$9
  mov $7,$1
  max $7,1
  log $7,2
  mov $8,2
  pow $8,$7
  ban $8,$0
  neq $8,0
  div $1,2
  mul $3,$8
  mov $4,$9
  mul $4,$8
  add $9,$3
  add $10,$4
  mov $5,$9
  mov $6,$10
lpe
mov $1,$5
mul $1,25
mov $2,$1
gcd $1,$0
div $2,$1
mov $0,$2
div $0,25
