; A088954: G.f.: 1/((1-x)^2*(1-x^2)*(1-x^4)*(1-x^8)*(1-x^16)).
; 1,2,4,6,10,14,20,26,36,46,60,74,94,114,140,166,202,238,284,330,390,450,524,598,692,786,900,1014,1154,1294,1460,1626,1827,2028,2264,2500,2780,3060,3384,3708,4088,4468,4904,5340,5844,6348,6920,7492,8148,8804,9544

mov $27,$0
mov $29,$0
add $29,1
lpb $29,1
  clr $0,27
  sub $29,1
  mov $0,$27
  sub $0,$29
  div $0,2
  mov $2,$0
  mov $3,5
  cal $0,88932
  mov $1,$0
  mov $2,1
  add $0,$2
  mov $26,$2
  cmp $26,0
  add $2,$26
  div $3,$2
  mov $3,1
  mov $2,$1
  add $0,4
  add $1,7
  mov $3,25
  mov $0,2
  sub $2,1
  mov $3,$2
  mov $4,$1
  mov $5,$4
  add $2,7
  add $2,$0
  sub $1,8
  add $1,1
  add $28,$1
lpe
mov $1,$28
