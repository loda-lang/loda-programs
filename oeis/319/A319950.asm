; A319950: a(n) = Product_{i=1..n} floor(5*i/3).
; Submitted by Jon Maiga
; 1,3,15,90,720,7200,79200,1029600,15444000,247104000,4447872000,88957440000,1868106240000,42966443520000,1074161088000000,27928188288000000,781989272064000000,23459678161920000000,727250023019520000000,23999250759644160000000

mov $1,2
mov $2,1
add $0,1
lpb $0
  mov $3,$2
  lpb $3
    mod $3,5
    div $3,2
    mod $0,30
    add $2,1
    add $2,$3
    add $4,1
  lpe
  sub $0,1
  mul $1,$4
  add $2,1
lpe
mov $0,$1
sub $0,2
div $0,2
add $0,1
