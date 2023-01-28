; A200648: Length of Stolarsky representation of n.
; 1,1,2,2,3,3,3,4,3,4,4,4,5,4,4,5,4,5,5,5,6,4,5,5,5,6,5,5,6,5,6,6,6,7,5,5,6,5,6,6,6,7,5,6,6,6,7,6,6,7,6,7,7,7,8,5,6,6,6,7,6,6,7,6,7,7,7,8,6,6,7,6

trn $0,1
lpb $0
  add $1,1
  mov $2,$0
  seq $2,130312 ; Each Fibonacci number F(n) appears F(n) times.
  sub $0,$2
lpe
mov $0,$1
add $0,1
