; A164740: (2^p-(p+2))/p as p runs through the primes.
; 0,1,5,17,185,629,7709,27593,364721,18512789,69273665,3714566309,53634713549,204560302841,2994414645857,169947155749829,9770521225481753,37800705069076949,2202596307308603177

#offset 1

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
mov $1,2
pow $1,$0
max $0,2
div $1,$0
mov $0,$1
sub $0,1
