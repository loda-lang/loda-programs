; A066746: Conjectured values of a(n) defined by a(n) = least number of applications of f(k) = k^2 + 1 to n to yield a prime, if this number exists; = -1 otherwise.
; Submitted by Science United
; 1,0,0,1,0,1,0,3,-1,1,0

#offset 1

sub $0,1
lpb $0
  add $0,4
  mul $0,49
  mod $0,30
  add $0,10
  mod $0,7
  mov $1,2
lpe
sub $0,1
sub $1,1
mov $2,$0
bin $2,$1
mov $0,$2
