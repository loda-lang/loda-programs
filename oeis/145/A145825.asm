; A145825: a(n) is in A145818 such that (4n-1-a(n))/2 is in A145818 as well
; Submitted by Mumps
; 1,5,1,5,17,21,17,21,1,5,1,5,17,21,17,21,65,69,65,69,81,85,81,85,65,69,65,69

mov $2,3
lpb $0
  mov $3,$0
  mod $3,2
  mul $3,$2
  div $0,4
  add $1,$3
  mul $2,4
lpe
mov $0,$1
div $0,3
mul $0,4
add $0,1
