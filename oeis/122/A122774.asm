; A122774: Triangle of bifactorial numbers, n B m = (2(n-m)-1)!! (2(n-1))!! / (2(n-m))!!, read by rows.
; Submitted by [AF] Kalianthys
; 1,1,2,3,4,8,15,18,24,48,105,120,144,192,384,945,1050,1200,1440,1920,3840,10395,11340,12600,14400,17280,23040,46080,135135,145530,158760,176400,201600,241920,322560,645120

mov $3,3
lpb $0
  add $2,1
  sub $0,$2
  mul $3,$2
  mul $3,2
lpe
add $1,$3
mul $0,-1
add $0,$2
lpb $0
  sub $0,1
  add $4,2
  mov $1,$3
  div $1,$4
  add $3,$1
lpe
mov $0,$1
sub $0,3
div $0,3
add $0,1
