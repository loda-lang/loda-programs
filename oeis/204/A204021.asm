; A204021: Triangle read by rows: row n shows the coefficients of the characteristic polynomial of the n-th principal submatrix of min(2i-1,2j-1) (A157454).
; Submitted by Landjunge
; 1,1,-1,2,-4,1,4,-12,9,-1,8,-32,40,-16,1,16,-80,140,-100,25,-1,32,-192,432,-448,210,-36,1,64,-448,1232,-1680,1176,-392,49,-1,128,-1024,3328,-5632,5280,-2688,672,-64,1,256,-2304,8640,-17472,20592

mov $3,3
lpb $0
  add $2,1
  sub $0,$2
  mul $3,2
lpe
add $1,$3
mul $2,2
sub $2,$0
lpb $0
  sub $0,1
  div $1,-1
  mul $1,$2
  sub $1,$3
  sub $2,1
  add $4,2
  div $1,$4
  add $3,$1
lpe
mov $0,$1
sub $0,6
div $0,6
add $0,1
