; A247970: a(n) is the smallest k such that prime(k+i) (mod 6) takes successively the values 5,1,5,1... for i = 0, 1,...,n-1 ending with 1 or 5.
; 3,3,3,3,3,3,3,24,24,140,140,140,140,140,140,140,140,140,140,140,140

trn $0,6
pow $0,3
mul $0,4
mov $3,6
lpb $0,1
  mov $2,$3
  add $2,$3
  div $3,$3
  mov $6,$3
  add $6,36
  add $4,56
  mov $3,$6
  trn $0,$4
  mov $5,3
  sub $3,2
lpe
add $5,1
mul $5,2
mul $2,$5
mov $1,$2
trn $1,12
div $1,4
add $1,3
