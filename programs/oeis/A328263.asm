; A328263: a(n) = number of letters in a(n-1) (in Polish), with a(1) = 1.
; 1,5,4,6,5,4,6,5,4,6,5,4,6,5,4,6,5,4,6,5,4,6,5,4,6,5,4,6,5,4,6,5,4,6,5,4,6,5,4,6,5,4,6,5,4,6,5,4,6,5,4,6,5,4,6,5,4,6,5,4,6,5,4,6,5,4,6,5,4,6,5,4,6,5,4,6,5,4,6,5,4,6,5,4,6,5,4,6,5,4,6,5,4,6,5,4,6,5,4,6

mov $2,$0
add $2,$0
lpb $2,1
  mov $1,$2
  sub $2,3
  add $1,2
lpe
add $1,1
