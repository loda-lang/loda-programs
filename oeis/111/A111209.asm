; A111209: Difference between the powers of two and the primes.
; Submitted by Christian Krause
; 0,1,3,9,21,51,111,237,489,995,2017,4059,8151,16341,32721,65483,131013,262083,524221,1048505,2097079,4194225,8388525,16777127,33554335,67108763,134217625,268435349,536870803,1073741711,2147483521,4294967165,8589934455,17179869045

#offset 1

sub $0,1
mov $1,$0
add $0,1
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
mov $2,2
pow $2,$1
mul $2,2
sub $2,$0
mov $0,$2
