; A340588: Squares of perfect powers.
; Submitted by aendgraend
; 1,16,64,81,256,625,729,1024,1296,2401,4096,6561,10000,14641,15625,16384,20736,28561,38416,46656,50625,59049,65536,83521,104976,117649,130321,160000,194481,234256,262144,279841,331776,390625,456976,531441,614656,707281,810000,923521,1000000

sub $0,1
mov $4,$0
add $0,1
add $4,3
pow $4,2
lpb $4
  mov $5,$3
  seq $5,52409 ; a(n) = largest integer power m for which a representation of the form n = k^m exists (for some k).
  cmp $5,1
  gcd $5,2
  sub $0,$5
  add $0,1
  mov $1,$0
  max $1,0
  cmp $1,$0
  add $3,1
  mul $4,$1
  sub $4,1
lpe
mov $0,$3
add $0,1
mov $2,$0
mul $2,$0
mov $0,$2
