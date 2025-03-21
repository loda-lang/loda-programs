; A138456: a(n) = ((n-th prime)^6-(n-th prime)^4)/6.
; Submitted by Science United
; 8,108,2500,19208,292820,799708,4009008,7819260,24626008,99019340,147763360,427308708,791213080,1052990708,1795722608,3692745108,7028069380,8584421420,15073038508,21345812040,25217638008,40508084240

#offset 1

mov $5,$0
pow $5,5
lpb $5
  mov $3,$4
  add $3,1
  seq $3,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  sub $0,$3
  add $4,2
  sub $5,$0
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
mov $0,$1
div $0,6
