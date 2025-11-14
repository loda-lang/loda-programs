; A390085: Half the length of the longest irreducible balanced subsets of {-2*n+1, -2*n+3, ..., -3, -1, 1, 3, ..., 2*n-1}.
; Submitted by Science United
; 1,1,1,2,2,3,3,3,3,3,3,4,4,4

mov $2,1
mov $3,3
lpb $0
  sub $0,$3
  add $1,1
  mov $3,1
  add $3,$2
  mul $3,$1
  add $2,1
lpe
mov $0,$2
