; A113023: Number of terms in A095810 which have n digits.
; Submitted by Jamie Morken(s4)
; 5,18,90,450,2250,11250,56250,281250,1406250,7031250,35156250,175781250

mov $1,13
mov $2,5
lpb $0
  sub $0,1
  add $1,$2
  mov $2,$1
  mul $1,4
lpe
mov $0,$2
