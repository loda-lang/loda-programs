; A023499: a(n) = b(n) + d(n), where b(n) = ( (n+1)st Fibonacci number) and d(n) = (n-th number that is 1, 2, or 3, or is not a Lucas number).
; Submitted by Kotenok2000
; 2,4,6,10,14,21,30,44,67,102,158,248,393,627,1006,1617,2605,4203,6788,10970,17736,28683,46395,75053,121423,196449,317843,514262,832074,1346304,2178345,3524615,5702925,9227504,14930392,24157858

add $0,3
lpb $0
  sub $0,3
  sub $0,$3
  mov $2,$0
  max $2,0
  mov $4,$2
  seq $4,90946 ; Non-Lucas numbers: complement of A000204.
  max $4,1
  add $2,3
  seq $2,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.
  add $4,$2
  add $1,1
  add $1,$4
  mov $2,$4
  sub $3,2
lpe
div $1,$2
add $1,$2
mov $0,$1
sub $0,2
