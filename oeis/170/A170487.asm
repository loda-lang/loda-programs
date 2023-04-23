; A170487: Number of reduced words of length n in Coxeter group on 46 generators S_i with relations (S_i)^2 = (S_i S_j)^45 = I.
; Submitted by Cruncher Pete
; 1,46,2070,93150,4191750,188628750,8488293750,381973218750,17188794843750,773495767968750,34807309558593750,1566328930136718750,70484801856152343750,3171816083526855468750,142731723758708496093750

mov $3,1
add $0,1
lpb $0
  sub $0,1
  add $2,$3
  mov $3,$1
  cmp $3,0
  mov $1,$2
  mul $2,22
  add $3,$1
  add $3,$2
lpe
mov $0,$1
