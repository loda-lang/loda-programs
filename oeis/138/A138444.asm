; A138444: a(n) = ((n-th prime)^6-(n-th prime^2))/5.
; Submitted by Science United
; 12,144,3120,23520,354288,965328,4827456,9409104,29607072,118964496,177500544,513145008,950020512,1264272240,2155842624,4432871664,8436106032,10304074128,18091675536,25620055776,30266844192,48617489856

#offset 1

mov $3,$0
pow $3,5
lpb $3
  mov $5,$4
  seq $5,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  sub $0,$5
  sub $3,$0
  add $4,2
lpe
mov $0,$4
add $0,1
max $0,2
pow $0,2
mov $2,$0
pow $2,2
sub $2,$0
mov $1,$0
mul $1,$2
add $1,$2
mov $0,$1
div $0,5
