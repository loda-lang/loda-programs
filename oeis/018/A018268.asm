; A018268: Divisors of 66.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,3,6,11,22,33,66

mov $1,-4
mov $3,3
add $0,3
lpb $0
  sub $0,$3
  add $1,86
  mov $2,$0
  max $2,0
  seq $2,18613 ; Divisors of 726.
  mov $3,$1
lpe
mov $0,$2
