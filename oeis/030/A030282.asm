; A030282: COMPOSE primes with natural numbers.
; Submitted by shiva
; 2,7,23,75,242,772,2430,7529,22941,68801,203488,594994,1724242,4963041,14213111,40540661,115235882,326470662,921780312,2593408123,7269728291,20302519239,56493171410,156652350614,433009258768

#offset 1

sub $0,1
mov $2,$0
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  add $2,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  add $1,$4
  bin $1,$0
  div $0,2
  add $0,1
  seq $0,40 ; The prime numbers.
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
