; A345438: Number of primes in the ring R = {x+y*sqrt(-2): x, y rational integers} with norm x^2+2*y^2 equal to A341784(n).
; Submitted by Cruncher Pete
; 2,4,4,4,4,2,4,4

lpb $0
  pow $1,$2
  mov $2,$0
  add $2,1
  div $0,2
  add $1,1
  bin $1,2
  mul $1,2
lpe
mov $0,$1
add $0,2
mod $0,10
