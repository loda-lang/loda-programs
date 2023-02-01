; A110802: a(1) =1, a(n) = k* concatenation of a(1), a(2), ...a(n-1), where k is the number of digits in the concatenation.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,1,22,4488,89795904,17959182236734464,3704081336326483792653013812237312,75204075616325580032652098612091128173449533874414107751925419899904

mov $1,1
lpb $0
  sub $0,1
  mov $2,$1
  lpb $1
    div $1,10
    mul $3,10
    add $4,1
  lpe
  mov $1,$3
  add $1,1
  add $1,$2
  mul $1,$4
  sub $1,$4
  add $3,$2
lpe
mov $0,$1
