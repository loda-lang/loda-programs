; A269746: Maximal number of 1's in an equilateral triangle of 0's and 1's with n points on each side, the entries being constant on vertical lines, with property that no three 1's form a triangle with sides parallel to the edges of the triangle.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,4,6,8,10,13,16,20,24,28,32,36,40

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  cmp $1,5
  add $2,$3
  add $3,$1
  add $1,$2
lpe
add $2,$1
mov $0,$2
