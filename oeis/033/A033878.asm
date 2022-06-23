; A033878: Triangular array associated with Schroeder numbers.
; Submitted by Cruncher Pete
; 1,1,1,1,3,2,1,5,10,6,1,7,22,38,22,1,9,38,98,158,90,1,11,58,194,450,698,394,1,13,82,334,978,2126,3218,1806,1,15,110,526,1838,4942,10286,15310,8558,1,17,142,778,3142,9922,25150,50746,74614,41586

mul $0,2
lpb $0
  add $2,2
  sub $0,$2
lpe
mov $1,1
mov $3,1
lpb $0
  sub $0,2
  add $1,$5
  mul $1,$2
  sub $1,$5
  sub $2,1
  mov $6,$5
  add $4,1
  mov $5,$3
  div $1,$4
  add $1,$6
  add $3,$1
  add $6,$5
lpe
sub $1,$6
mov $0,$1
