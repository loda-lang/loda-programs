; A135992: Positive Fibonacci numbers swapped in pairs.
; Submitted by loader3229
; 1,1,3,2,8,5,21,13,55,34,144,89,377,233,987,610,2584,1597,6765,4181,17711,10946,46368,28657,121393,75025,317811,196418,832040,514229,2178309,1346269,5702887,3524578,14930352,9227465,39088169,24157817

#offset 1

sub $0,1
mov $1,$0
bxo $1,1
mov $4,1
lpb $0
  mul $7,$4
  mul $7,2
  mov $8,$3
  pow $8,2
  mov $9,$4
  pow $9,2
  sub $7,$8
  add $8,$9
  mov $9,$8
  sub $9,$7
  mov $5,$0
  max $5,1
  log $5,2
  mov $6,2
  pow $6,$5
  ban $6,$1
  neq $6,0
  mul $9,$6
  div $0,2
  mov $2,$7
  mul $2,$6
  add $7,$9
  add $8,$2
  mov $3,$7
  mov $4,$8
lpe
mov $0,$4
