; A105734: For n>2, a(n) > 0 is such that a(n-1)^2+4*a(n-2)*a(n) is a minimal square, with a(1)=1, a(2)=1.
; 1,1,2,3,2,1,1,2,3,2,1,1,2,3,2,1,1,2,3,2,1,1

add $4,3
add $0,$4
lpb $0,1
  mov $1,3
  sub $1,$0
  mov $3,4
  sub $0,$3
  add $1,$0
  mov $2,1
  add $1,$2
  sub $0,1
lpe
