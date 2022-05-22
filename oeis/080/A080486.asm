; A080486: a(1) = 1, a(n) = smallest multiple of a(n-1) (not equal to 10*a(n-1)) obtained by inserting digits anywhere in a(n-1).
; Submitted by mmonnin
; 1,11,121,12100,1210000,121000000,12100000000,1210000000000,121000000000000,12100000000000000,1210000000000000000,121000000000000000000,12100000000000000000000

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
