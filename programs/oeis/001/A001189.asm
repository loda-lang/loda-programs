; A001189: Number of degree-n permutations of order exactly 2.
; 0,1,3,9,25,75,231,763,2619,9495,35695,140151,568503,2390479,10349535,46206735,211799311,997313823,4809701439,23758664095,119952692895,618884638911,3257843882623,17492190577599,95680443760575,532985208200575,3020676745975551

mov $5,$0
mov $7,2
lpb $7,1
  clr $0,5
  sub $7,1
  mov $0,$5
  add $0,$7
  sub $0,1
  mov $1,$0
  mov $3,$0
  mov $4,1
  mov $2,2
  add $0,2
  mov $2,1
  mov $1,$2
  pow $0,$2
  mov $1,1
  mov $0,$0
  pow $4,$2
  sub $4,$1
  add $0,$1
  lpb $0,1
    mov $3,$4
    sub $0,1
    add $4,$2
    mov $2,$0
    mul $2,$3
  lpe
  mov $3,1
  mov $0,$0
  sub $3,$3
  add $4,$3
  mov $2,$4
  mov $3,1
  sub $2,1
  gcd $4,2
  mov $4,$1
  mov $4,2
  add $1,1
  trn $4,$1
  add $3,1
  mov $3,$3
  mov $4,1
  mov $3,0
  mov $3,$3
  sub $1,1
  sub $3,1
  mov $1,$2
  mov $8,$7
  lpb $8,1
    mov $6,$1
    sub $8,1
  lpe
lpe
lpb $5,1
  sub $6,$1
  mov $5,3
lpe
mov $1,$6
mov $1,$2
