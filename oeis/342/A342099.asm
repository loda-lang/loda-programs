; A342099: Product of first n tangent numbers.
; Submitted by Science United
; 1,1,2,32,8704,69074944,24438162587648,546639076930132901888,1040668139730671025101058605056,218400176068773166949459169210753567686656,6353017630286823410670432558608528274164598967780769792

mov $2,1
lpb $0
  sub $0,1
  mov $6,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $7,$4
    add $7,1
    seq $7,182 ; Tangent (or "Zag") numbers: e.g.f. tan(x), also (up to signs) e.g.f. tanh(x).
    add $9,$5
    mov $11,1
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  sub $5,$2
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
  mov $8,$3
lpe
mov $0,$8
max $0,1
