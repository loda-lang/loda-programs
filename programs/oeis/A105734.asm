; A105734: For n>2, a(n) > 0 is such that a(n-1)^2+4*a(n-2)*a(n) is a minimal square, with a(1)=1, a(2)=1.
; 1,1,2,3,2,1,1,2,3,2,1,1,2,3,2,1,1,2,3,2,1,1

mov $6,$0
lpb $2,$6
  sub $6,5
lpe
mov $2,$6
add $2,3
mov $3,1
mov $4,1
mov $5,2
mov $7,2
mov $1,$$2
