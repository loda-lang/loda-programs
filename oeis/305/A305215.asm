; A305215: a(n) is the number of numbers whose largest prime power factor equals A000961(n).
; Submitted by Jamie Morken(w3)
; 1,1,2,2,6,12,8,16,48,96,48,240,480,960,960,960,3840,7680,3072,18432,36864,73728,147456,147456,442368,884736,1769472,589824,4128768,8257536,16515072,33030144,16515072,82575360,165150720,330301440,660602880,1321205760

mov $1,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$1
  add $0,$3
  trn $0,1
  seq $0,181062 ; Prime powers minus 1.
  seq $0,56793 ; Number of divisors of lcm(1..n).
  mov $2,$3
  mul $2,$0
  add $4,$2
lpe
min $1,1
mul $1,$0
mov $0,$4
sub $0,$1
