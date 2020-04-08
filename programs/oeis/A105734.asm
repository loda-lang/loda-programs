; A105734: For n>2, a(n) > 0 is such that a(n-1)^2+4*a(n-2)*a(n) is a minimal square, with a(1)=1, a(2)=1.
; 1,1,2,3,2,1,1,2,3,2,1,1,2,3,2,1,1,2,3,2,1,1

mov $2,$0
mul $0,3
add $2,4
mul $0,$2
pow $0,3
mov $3,6
add $3,$0
mod $3,5
mov $1,$3
