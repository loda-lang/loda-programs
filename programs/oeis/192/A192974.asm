; A192974: Coefficient of x in the reduction by x^2 -> x+1 of the polynomial p(n,x) defined at Comments.
; 0,1,4,14,37,84,172,329,600,1058,1821,3080,5144,8513,13996,22902,37349,60764,98692,160105,259520,420426,680829,1102224,1784112,2887489,4672852,7561694,12236005,19799268,32036956,51838025,83876904,135716978

mov $27,$0
mov $29,$0
add $29,1
lpb $29,1
  clr $0,27
  sub $29,1
  mov $0,$27
  sub $0,$29
  mov $3,1
  pow $3,4
  sub $0,1
  cal $0,192973
  add $2,$3
  sub $2,9
  sub $3,$3
  pow $3,2
  pow $2,2
  mov $1,$0
  mov $26,$3
  cmp $26,0
  add $3,$26
  div $2,$3
  pow $1,2
  mov $1,$0
  sub $3,$0
  sub $3,1
  add $3,1
  sub $0,1
  sub $2,$2
  sub $3,1
  add $0,$3
  add $28,$1
lpe
mov $1,$28
