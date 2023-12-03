; A262778: a(n) = 10^n + prime(n).
; Submitted by LCB001
; 12,103,1005,10007,100011,1000013,10000017,100000019,1000000023,10000000029,100000000031,1000000000037,10000000000041,100000000000043,1000000000000047,10000000000000053,100000000000000059,1000000000000000061

mov $2,$0
add $2,1
mov $4,0
add $0,1
mov $1,$0
mov $0,10
pow $0,$1
sub $0,1
mov $5,$2
pow $5,5
lpb $5
  mov $3,$4
  seq $3,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  sub $2,$3
  add $4,2
  sub $5,$2
lpe
mov $2,$4
add $2,1
max $2,2
add $2,2
add $2,$0
mov $0,$2
sub $0,1
