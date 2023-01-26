; A272966: Number of n X n 0..1 arrays with exactly n+n-2 having value 1 and no three 1's forming an isosceles triangle.
; Submitted by USTL-FIL (Lille Fr)
; 1,6,12,8,4,8,4,8
; Formula: a(n) = c(n)+1, b(n) = -b(n-1), b(3) = -2, b(2) = 2, b(1) = 6, b(0) = 0, c(n) = b(n-1)+5, c(3) = 7, c(2) = 11, c(1) = 5, c(0) = 0

mov $2,2
lpb $0
  sub $0,1
  add $1,5
  add $2,1
  mov $3,$1
  add $4,8
  sub $4,$1
  mov $1,$4
  add $1,$2
  mov $4,$2
  sub $4,2
  mul $4,4
  mov $2,0
lpe
mov $0,$3
add $0,1
