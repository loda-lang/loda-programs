; A068890: a(1) = 1; a(n) = smallest nontrivial n-th power with property that digits alternate in parity.
; Submitted by Ralfy
; 1,4,8,16,32,729,2187,256
; Formula: a(n) = (sumdigits(floor(n/2),2)+1)^n

#offset 1

mov $1,$0
div $1,2
dgs $1,2
add $1,1
pow $1,$0
mov $0,$1
