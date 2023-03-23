; A138077: Index of the largest maximal subgroup of PSL(3,q) as q runs through the prime powers (A000961).
; Submitted by Christian Krause
; 7,13,21,31,57,73,91,133
; Formula: a(n) = 2*((b(n)^2+b(n))/2)+1, b(n) = A000015(b(n-1)), b(0) = 2

mov $1,1
add $0,1
lpb $0
  sub $0,1
  seq $1,15 ; Smallest prime power >= n.
lpe
mov $2,$1
mul $2,$1
mov $0,$1
add $0,$2
div $0,2
mul $0,2
add $0,1
