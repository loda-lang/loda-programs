; A132372: T(n, k) counts Schroeder n-paths whose ascent starting at the initial vertex has length k. Triangle T(n,k), read by rows.
; Submitted by loader3229
; 1,1,1,2,3,1,6,10,5,1,22,38,22,7,1,90,158,98,38,9,1,394,698,450,194,58,11,1,1806,3218,2126,978,334,82,13,1,8558,15310,10286,4942,1838,526,110,15,1,41586,74614,50746,25150,9922,3142,778,142,17,1

mov $1,3
mov $3,3
mov $5,3
add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $8,$2
add $8,1
bin $8,2
sub $0,$8
sub $0,1
mul $0,-1
add $0,$2
lpb $0
  sub $0,1
  sub $4,1
  mov $6,$3
  add $3,$5
  add $5,$1
  mov $1,$3
  mul $1,$2
  div $1,$4
  add $3,$1
  mul $5,-1
  add $5,$1
lpe
mov $0,$3
sub $0,$6
gcd $7,$0
mov $0,$7
div $0,3
