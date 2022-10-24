; A211788: Triangle enumerating certain two-line arrays of positive integers.
; Submitted by gera
; 1,1,1,1,4,4,1,7,21,21,1,10,47,126,126,1,13,82,324,818,818,1,16,126,642,2300,5594,5594,1,19,179,1107,4977,16741,39693,39693,1,22,241,1746,9335,38642,124383,289510,289510,1,25,312,2586,15941,77273,301630,939880,2157150,2157150

mov $3,3
lpb $0
  add $2,1
  sub $0,$2
lpe
sub $2,1
mov $5,3
lpb $0
  sub $0,1
  add $3,$5
  add $3,$5
  mov $1,$3
  mul $1,$2
  sub $2,1
  add $4,1
  sub $5,$3
  mul $5,-1
  div $1,$4
  mul $3,2
  add $3,$1
  add $5,$1
  add $6,$1
lpe
mov $0,$6
div $0,3
add $0,1
