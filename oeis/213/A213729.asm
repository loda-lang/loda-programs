; A213729: Sequence A179016 reduced modulo 2.
; Submitted by Science United
; 0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,0,1,1,1,1,0,1,1,0,0,1,1,1,0,1,1,0,1,0,0,0,1,0,1,1,0,0,1,1,1,0,1,1,0,1,0,0,0,0,1,1,0,1,1,1,1,1,1,0,0,1,1,0,1,1,0,0,1,1,1,0,1,1,0,1,0,0,0,0,1,1,0,1,1,1,1,1,1,0,0,1,0,1

lpb $0
  seq $0,179016 ; The infinite trunk of binary beanstalk: The only infinite sequence such that a(n-1) = a(n) - number of 1's in binary representation of a(n).
  mov $1,$0
  mul $0,0
lpe
mov $0,$1
mod $0,2
