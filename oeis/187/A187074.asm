; A187074: a(n) = 0 if and only if n is of the form 3*k or 4*k + 2, otherwise a(n) = 1.
; 1,0,0,1,1,0,1,1,0,0,1,0,1,0,0,1,1,0,1,1,0,0,1,0,1,0,0,1,1,0,1,1,0,0,1,0,1,0,0,1,1,0,1,1,0,0,1,0,1,0,0,1,1,0,1,1,0,0,1,0,1,0,0,1,1,0,1,1,0,0,1,0,1,0,0,1,1,0,1,1,0,0,1,0,1,0,0,1,1,0,1,1,0,0,1,0,1,0,0,1

mov $2,$0
sub $2,5
gcd $2,12
mov $0,3
lpb $0
  mov $0,$2
  mov $1,2
lpe
div $1,2
mov $0,$1
