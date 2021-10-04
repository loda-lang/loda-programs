; A018261: Divisors of 48.
; Submitted by Jon Maiga
; 1,2,3,4,6,8,12,16,24,48

lpb $0
  sub $0,1
  mov $2,$0
  add $0,3409
  cmp $0,2
  max $2,0
  seq $2,165801 ; f(n), f(f(n)), ... are all prime, where f(n) = (n-1)/2. Stop when f(...f(n)...) is less than 4.
lpe
mov $0,$2
add $0,1
