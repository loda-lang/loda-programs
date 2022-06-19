; A354713: Number of solutions (n, D) for Pell equation n^2 - D*y^2 = 1 with fixed n.
; Submitted by LCB001
; 1,2,1,2,1,3,2,3,2,2,1,2,1,3,1,6,1,4,1,2,1,3,2,3,4,2,2,2,1,4,1,4,1,4,1,4,1,3,1,3,1,2,2,2,2,3,2,6,2,4,1,4,1,6,1,3,1,2,1,2,2,4,2,4,1,2,1,2,1,6,1,6,2,2,2,2,1,3,3,3,3,2,1,2

mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,46951 ; a(n) is the number of squares dividing n.
  sub $4,1
  add $1,1
  add $2,$4
  mov $4,$0
  cmp $4,$0
lpe
mov $0,$3
