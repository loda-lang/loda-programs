; A243883: Numerator of circle radius r(n) at constant unit length sagitta and chord length = n.
; 5,1,13,5,29,5,53,17,85,13,125,37,173,25,229,65,293,41,365,101,445,61,533,145,629,85,733,197,845,113,965,257,1093,145,1229,325,1373,181,1525,401,1685,221,1853,485,2029,265

mov $1,$0
mov $5,1
add $0,1
lpb $0,1
  add $1,$5
  mul $1,$0
  mov $4,$1
  mov $3,1
  mov $1,$3
  add $3,2
  add $3,$1
  mov $0,$3
  mov $2,$4
  add $2,$0
  mov $6,$2
  mul $2,2
  gcd $6,8
  div $2,$6
  bin $0,8
  add $5,$2
  add $5,$2
  add $2,$5
lpe
mov $1,$2
div $1,24
mul $1,4
add $1,1
