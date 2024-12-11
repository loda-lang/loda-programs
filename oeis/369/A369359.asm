; A369359: a(n) is the total semiperimeter over all Motzkin polyominoes of length n.
; Submitted by [BAT] Svennemans
; 0,2,4,11,29,80,222,624,1766,5030,14396,41371,119297,345008,1000274,2906427,8461269,24674718,72065892,210766089,617173791,1809257448,5309289426,15594735954,45845032212,134880781266,397123496252,1170026790029,3449372893511,10175133060424

mov $2,$0
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  dif $4,$2
  mov $0,$2
  sub $0,$4
  mov $1,$0
  seq $1,2426 ; Central trinomial coefficients: largest coefficient of (1 + x + x^2)^n.
  add $1,1
  mul $2,$4
  add $2,1
  add $3,$1
lpe
mov $0,$3
sub $0,2
div $0,2
