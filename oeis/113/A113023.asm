; A113023: Number of terms in A095810 which have n digits.
; Submitted by Jamie Morken(s4)
; 5,18,90,450,2250,11250,56250,281250,1406250,7031250,35156250,175781250
; Formula: a(n) = b(n-1)+a(n-1), a(1) = 18, a(0) = 5, b(n) = 4*b(n-1)+4*a(n-1), b(1) = 72, b(0) = 13

mov $1,13
mov $2,5
lpb $0
  sub $0,1
  add $1,$2
  mov $2,$1
  mul $1,4
lpe
mov $0,$2
