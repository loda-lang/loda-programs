; A210000: Number of unimodular 2 X 2 matrices having all terms in {0,1,...,n}.
; 0,6,14,30,46,78,94,142,174,222,254,334,366,462,510,574,638,766,814,958,1022,1118,1198,1374,1438,1598,1694,1838,1934,2158,2222,2462,2590,2750,2878,3070,3166,3454,3598,3790,3918,4238,4334,4670,4830

mov $2,$0
add $2,1
mov $4,$0
lpb $2
  mov $0,$4
  sub $2,1
  sub $0,$2
  trn $0,1
  mov $3,1
  lpb $0
    mov $3,$0
    cal $3,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
    mov $0,1
  lpe
  mul $3,4
  add $3,$0
  sub $3,1
  mul $3,4
  add $1,$3
lpe
sub $1,4
div $1,4
mul $1,2
sub $1,4
div $1,2
mul $1,2
