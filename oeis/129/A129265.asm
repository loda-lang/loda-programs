; A129265: Triangle read by rows: T(n,k) is the number of power of two divisors of n that are less than or equal to n/k.
; Submitted by [AF>Libristes] ElGuillermo
; 1,2,1,1,1,1,3,2,1,1,1,1,1,1,1,2,2,2,1,1,1,1,1,1,1,1,1,1,4,3,2,2,1,1,1,1,1,1,1,1,1,1,1,1,1,2,2,2,2,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,3,3,3,2,2,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,2,2,2,2,2,2,1,1

lpb $0
  add $2,1
  sub $0,$2
lpe
add $2,1
mov $3,$0
mul $3,2
mov $0,$2
lpb $0
  dif $0,2
  max $0,$3
  add $1,1
lpe
mov $0,$1
add $0,1
