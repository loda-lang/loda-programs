; A169251: Number of reduced words of length n in Coxeter group on 46 generators S_i with relations (S_i)^2 = (S_i S_j)^28 = I.
; Submitted by [AF>Libristes] Dudumomo
; 1,46,2070,93150,4191750,188628750,8488293750,381973218750,17188794843750,773495767968750,34807309558593750,1566328930136718750,70484801856152343750,3171816083526855468750,142731723758708496093750
; Formula: a(n) = a(n-1)/(44*a(n-1)+b(n-1))+44*a(n-1)+b(n-1), a(1) = 46, a(0) = 1, b(n) = 44*a(n-1)+b(n-1), b(1) = 46, b(0) = 2

mov $2,2
mov $3,1
lpb $0
  sub $0,1
  mov $1,$3
  mul $1,44
  add $2,$1
  div $3,$2
  add $3,$2
lpe
mov $0,$3
