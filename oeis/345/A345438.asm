; A345438: Number of primes in the ring R = {x+y*sqrt(-2): x, y rational integers} with norm x^2+2*y^2 equal to A341784(n).
; Submitted by USTL-FIL (Lille Fr)
; 2,4,4,4,4,2,4,4

mod $0,8
pow $0,2
mov $2,$0
pow $2,2
lpb $2
  mod $2,5
  sub $2,1
  add $1,10000
lpe
mov $0,$1
div $0,5000
add $0,2
