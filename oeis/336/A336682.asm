; A336682: a(n) is the number of iterations needed to reach a fixed point starting with n and repeatedly applying f(x) = x - (the product of the digits of x).
; Submitted by Kotenok2000
; 0,1,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,0,2,2,2,2,2,2,2,2,2,0,3,3,3,3,1,2,2,2,2,0,3,4,4,3,3,3,2,2,2,0,4,5,3,4,1,3,3,2,2,0,2,1,4,1,2,1,3,1,2,0,2,3,6,4,1,4,3,3,2,0,7,2,3,6,4,3,4,3,2,0,3,5,2,3,1,5,4,3,2

lpb $0
  add $1,2
  mov $2,$0
  seq $2,7954 ; Product of decimal digits of n.
  sub $0,$2
lpe
mov $0,$1
div $0,2
