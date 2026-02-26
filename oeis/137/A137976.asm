; A137976: Fibonacci numbers (A000045) not in A103311.
; Submitted by loader3229
; 3,13,34,144,377,1597,4181,17711,46368,196418,514229,2178309,5702887,24157817
; Formula: a(n) = b(5*n)+1, b(n) = b(n-2)+b(n-4)+1, b(4) = 2, b(3) = 1, b(2) = 1, b(1) = 0, b(0) = 0

#offset 1

mul $0,5
lpb $0
  sub $0,2
  add $2,$3
  add $2,1
  ror $2,2
lpe
mov $0,$3
add $0,1
