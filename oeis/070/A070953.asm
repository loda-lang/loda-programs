; A070953: Order of the group GU(n,2), the general unitary n X n matrices over the finite field GF(4).
; Submitted by Christian Krause
; 3,18,648,77760,41057280,82771476480,683361309818880,22304913152488243200,2929259634489976002969600,1534275894314621670931405209600,3219180858829475639028172057057689600
; Formula: a(n) = 3*b(n), b(n) = b(n-1)*(8*c(n-1)+2*d(n-1)), b(2) = 216, b(1) = 6, b(0) = 1, c(n) = d(n-1), c(2) = 6, c(1) = 3, c(0) = 0, d(n) = 8*d(n-2)+2*d(n-1), d(2) = 36, d(1) = 6, d(0) = 3

mov $1,1
mov $4,3
lpb $0
  sub $0,1
  mov $2,$4
  mul $3,8
  add $3,$4
  add $4,$3
  mul $1,$4
  mov $3,$2
lpe
mov $0,$1
mul $0,3
