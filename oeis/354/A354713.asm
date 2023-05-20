; A354713: Number of solutions (n, D) for Pell equation n^2 - D*y^2 = 1 with fixed n.
; Submitted by Ralfy
; 1,2,1,2,1,3,2,3,2,2,1,2,1,3,1,6,1,4,1,2,1,3,2,3,4,2,2,2,1,4,1,4,1,4,1,4,1,3,1,3,1,2,2,2,2,3,2,6,2,4,1,4,1,6,1,3,1,2,1,2,2,4,2,4,1,2,1,2,1,6,1,6,2,2,2,2,1,3,3,3,3,2,1,2

add $0,1
mov $1,$0
pow $1,2
mov $3,$0
mul $3,6
lpb $3
  sub $3,3
  mov $2,$1
  seq $2,46951 ; a(n) is the number of squares dividing n.
  add $1,1
lpe
mov $0,$2
