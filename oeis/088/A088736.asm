; A088736: 10^p - p for prime p.
; Submitted by zombie67 [MM]
; 98,997,99995,9999993,99999999989,9999999999987,99999999999999983,9999999999999999981,99999999999999999999977,99999999999999999999999999971,9999999999999999999999999999969

#offset 2

sub $0,1
mov $3,0
mov $4,$0
pow $4,5
lpb $4
  mov $2,$3
  seq $2,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  sub $0,$2
  add $3,2
  sub $4,$0
lpe
mov $0,$3
add $0,1
max $0,2
mov $1,10
pow $1,$0
sub $1,$0
mov $0,$1
