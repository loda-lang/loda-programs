; A346966: Expansion of e.g.f. -log( 1 - log(1 - x)^2 / 2 ).
; Submitted by Science United
; 1,3,14,80,559,4599,43665,470196,5666586,75600690,1106587008,17636532264,304092954138,5640892517610,112029356591862,2371963759970352,53338181764577304,1269586152655203672,31891196481381667008,843109673024218773600,23400930987874505081160

#offset 2

mov $10,1
mov $19,1
mov $3,$0
lpb $3
  add $2,1
  mov $4,$2
  lpb $4
    mov $5,$4
    add $5,18
    mov $6,$4
    add $6,19
    mul $$6,$7
    add $$6,$$5
    sub $4,1
  lpe
  sub $3,1
  mov $7,$2
  add $10,1
  mov $19,0
lpe
mov $3,$0
lpb $3
  mov $2,$0
  mov $4,$2
  add $4,$10
  sub $10,1
  sub $0,1
  mul $2,2
  add $2,19
  mul $1,$3
  mul $1,$4
  add $1,$$2
  sub $3,1
lpe
mov $0,$1
