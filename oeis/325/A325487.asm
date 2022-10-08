; A325487: One of the four successive approximations up to 13^n for the 13-adic integer 6^(1/4). This is the 4 (mod 5) case (except for n = 0).
; Submitted by damotbe
; 0,4,4,4,379,1004,10379,26004,104129,1276004,9088504,28619754,126276004,614557254,3055963504,27470026004,57987604129,57987604129,820927057254,16079716119754,16079716119754,206814579401004,1637326054010379,6405697636041629,30247555546197879

mov $1,1
lpb $0
  sub $0,1
  sub $3,1
  mul $3,$2
  mov $2,$1
  add $2,$1
  mul $2,2
  add $3,1
  pow $3,2
  add $4,$3
  add $1,$2
  mul $3,3
  add $3,$4
  mod $3,$1
  mov $2,1
  add $2,$3
  mov $4,$2
  sub $4,25
lpe
mov $0,$3
