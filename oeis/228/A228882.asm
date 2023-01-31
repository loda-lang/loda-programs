; A228882: Maximum sum of elements of an n X n matrix filled with numbers such that if a(j,k)=i, then all numbers 1 ... i-1 are represented in (a(j-1,k), a(j+1,k), a(j,k-1), a(j,k+1)).
; Submitted by USTL-FIL (Lille Fr)
; 1,7,20,39,63,93,128,170,216

mov $1,$0
mul $0,2
lpb $0
  sub $0,1
  add $1,$4
  add $2,1
  mov $3,$2
  add $4,3
  mul $4,$0
  add $4,$1
  div $4,$2
  add $2,$4
  mov $4,$3
  add $4,1
lpe
mov $0,$2
add $0,1
