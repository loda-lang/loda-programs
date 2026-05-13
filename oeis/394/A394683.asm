; A394683: a(n) = (m*p)^2 + 1 where p = A002496(n) is the n-th prime of the form m^2 + 1.
; Submitted by GPV67
; 5,101,4625,49285,1020101,7606565,16908545,64320401,191767105,309830405,2180142865,4101121601,24811920325,30860651585,82691903845,164266468805,351397612945,531572228101,690025939685,1771853832101,2436758464145,2986398734401,3635687935505,4002008252005,4827380236901

#offset 1

sub $0,1
mov $2,2
mov $3,$0
pow $3,4
lpb $3
  max $4,$2
  pow $4,2
  add $4,1
  seq $4,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  sub $0,$4
  add $2,2
  sub $3,$0
lpe
add $0,$2
sub $0,1
mov $1,$0
pow $0,2
add $0,1
mul $1,$0
mov $0,$1
pow $0,2
add $0,1
