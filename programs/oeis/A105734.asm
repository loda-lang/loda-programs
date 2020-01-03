; A105734: For n>2, a(n) > 0 is such that a(n-1)^2+4*a(n-2)*a(n) is a minimal square, with a(1)=1, a(2)=1.
; 1,1,2,3,2,1,1,2,3,2,1,1,2,3,2,1,1,2,3,2,1,1

mod $0,5
mov $2,$0
lpb $2,1
  mov $1,5
  mod $1,$0
  sub $2,1
lpe
add $1,1
