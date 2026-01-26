; A165702: Number of reduced words of length n in Coxeter group on 46 generators S_i with relations (S_i)^2 = (S_i S_j)^9 = I.
; Submitted by loader3229
; 1,46,2070,93150,4191750,188628750,8488293750,381973218750,17188794843750,773495767967715,34807309558500600,1566328930130432160,70484801855775179400,3171816083505641022000,142731723757562953695000

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  ror $3,10
  mov $2,$12
  mul $2,1034
  mov $3,$1
  mul $3,44
  sub $3,$2
  sub $1,$12
  add $1,$3
lpe
mov $0,$1
add $0,$1
add $0,$12
sub $0,$3
