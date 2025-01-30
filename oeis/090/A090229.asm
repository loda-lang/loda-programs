; A090229: Differences between consecutive nonprime Fibonacci numbers (A090206).
; Submitted by Coleslaw
; 1,0,7,13,13,21,89,233,233,377,1597,1597,2584,4181,6765,28657,28657,46368,75025,121393,514229,514229,832040,1346269,2178309,3524578,5702887,9227465,14930352

add $0,1
mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  seq $0,90206 ; Nonprime Fibonacci numbers.
  mov $2,$3
  mul $2,$0
  add $1,$2
  mul $4,$3
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
