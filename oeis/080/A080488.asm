; A080488: a(1) =3, a(n) = smallest multiple of a(n-1) (not equal to 10*a(n-1)) obtained by inserting digits anywhere in a(n-1).
; Submitted by mmonnin
; 3,33,363,36300,3630000,363000000,36300000000,3630000000000,363000000000000,36300000000000000,3630000000000000000,363000000000000000000,36300000000000000000000

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  trn $1,$4
  mov $2,$3
  pow $2,2
  mul $3,10
  add $3,$1
  mul $1,10
  add $1,$2
  add $4,$1
lpe
mov $0,$1
mul $0,3
