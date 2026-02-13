; A354260: Expansion of e.g.f. 1/sqrt(1 - 8 * log(1+x)).
; Submitted by loader3229
; 1,4,44,824,21624,730176,30144192,1470979968,82833047424,5286741547008,377135779749888,29736359948175360,2568013599548037120,241061197802997288960,24439230397588083240960,2661258811775918180474880,309780832909692738794987520

add $0,1
lpb $0
  mov $5,0
  mov $7,0
  mov $3,$2
  add $3,1
  bin $3,2
  mov $1,$2
  add $1,1
  lpb $1
    sub $1,1
    mov $6,$7
    seq $6,354262 ; Expansion of e.g.f. 1/sqrt(1 + 8 * log(1-x)).
    mov $4,$7
    add $4,$3
    seq $4,111596 ; The matrix inverse of the unsigned Lah numbers A271703.
    mul $4,$6
    add $5,$4
    add $7,1
  lpe
  sub $0,1
  add $2,1
lpe
mov $0,$5
