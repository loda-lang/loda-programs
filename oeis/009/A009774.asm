; A009774: Expansion of e.g.f.: tanh(log(1+tanh(x))).
; Submitted by loader3229
; 0,1,-1,-2,14,-14,-286,1828,3464,-130664,619304,7421008,-128214736,153779536,18052524944,-209102239712,-1370716606336,63200892286336,-414519986847616,-12766540334296832,303340786629265664

mov $3,$0
add $3,1
bin $3,2
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  seq $4,9775 ; Exponential generating function is tanh(log(1+x)).
  mov $5,$2
  add $5,$3
  seq $5,111593 ; Triangle of tanh numbers.
  mul $5,$4
  add $1,$5
  add $2,1
lpe
mov $0,$1
