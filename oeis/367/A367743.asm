; A367743: Expansion of e.g.f. exp(1 - x - exp(2*x)).
; Submitted by kpmonaghan
; 1,-3,5,1,-7,-75,-99,1241,10161,18989,-332299,-3857551,-14440151,141168997,2807256333,20182451657,-42073176479,-2999363709091,-38439478980891,-161835672017439,3439471815545177,87228227501354517,937579822282327421,216540362854403513,-198501712690150659055

mov $2,$0
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  add $1,$4
  bin $1,$0
  mul $1,2
  mov $5,2
  pow $5,$0
  seq $0,587 ; Rao Uppuluri-Carpenter numbers (or complementary Bell numbers): e.g.f. = exp(1 - exp(x)).
  mul $0,$5
  mul $1,$0
  div $3,-1
  add $3,$1
lpe
mov $0,$3
div $0,2
