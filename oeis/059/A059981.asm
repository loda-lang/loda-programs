; A059981: Order of compositeness for the n-th composite number.
; Submitted by Michael Goetz
; 1,1,1,2,1,2,1,2,3,2,1,3,1,2,3,4,1,3,1,2,4,2,1,3,4,5,2,4,1,2,1,3,5,3,2,4,1,5,6,3,1,5,1,2,3,2,1,4,6,4,3,5,1,2,6,7,4,2,1,6,1,2,3,4,3,2,1,5,7,5,1,4,1,6,2,3,7,8,1,5,3,2,1,7,2,3,4,5,1,4,3,2,6,8,6,2,1,5,2,7

mov $1,$0
lpb $1
  seq $1,66246 ; 0 unless n is a composite number A002808(k) when a(n) = k.
  sub $1,1
  add $2,1
lpe
mov $0,$2
add $0,1
