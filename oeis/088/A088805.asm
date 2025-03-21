; A088805: 10^p + p for prime p.
; Submitted by Skillz
; 102,1003,100005,10000007,100000000011,10000000000013,100000000000000017,10000000000000000019,100000000000000000000023,100000000000000000000000000029,10000000000000000000000000000031

#offset 2

sub $0,1
mov $2,$0
pow $2,5
lpb $2
  mov $3,$4
  add $3,1
  seq $3,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  add $4,2
  sub $0,$3
  sub $2,$0
lpe
mov $0,$4
add $0,1
max $0,2
mov $1,10
pow $1,$0
add $1,$0
mov $0,$1
