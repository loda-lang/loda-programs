; A332334: Let a(1) = a(2) = 1, and for n > 2 let a(n) = p where p is the largest prime such that p# divides phi(n), where phi is Euler's totient function and # is the primorial.
; Submitted by Groo
; 1,1,2,2,2,2,3,2,3,2,2,2,3,3,2,2,2,3,3,2,3,2,2,2,2,3,3,3,2,2,5,2,2,2,3,3,3,3,3,2,2,3,3,2,3,2,2,2,3,2,2,3,2,3,2,3,3,2,2,2,5,5,3,2,3,2,3,2,2,3,2,3,3,3,2,3,5,3,3,2,3,2,2,3,2,3,2

seq $0,343783 ; a(n) is the largest primorial number (A002110) which divides phi(n).
mul $0,2
div $0,4
lpb $0
  div $0,2
  add $1,16
lpe
mov $0,$1
div $0,16
add $0,1
