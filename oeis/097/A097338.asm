; A097338: Positive integers n such that 2n-11 is prime.
; Submitted by v11
; 7,8,9,11,12,14,15,17,20,21,24,26,27,29,32,35,36,39,41,42,45,47,50,54,56,57,59,60,62,69,71,74,75,80,81,84,87,89,92,95,96,101,102,104,105,111,117,119,120,122,125,126,131,134,137,140,141,144,146,147,152,159,161,162,164,171,174,179,180,182,185,189,192,195,197,200,204,206,210,215,216,221,222,225,227,230,234,236,237,239,245,249,251,255,257,260,266,267,276,279

sub $0,2
mov $2,8
mov $3,$0
pow $3,7
lpb $3
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $2,2
  sub $0,$1
  mov $1,$2
  sub $3,$0
lpe
sub $4,$0
mov $0,$2
div $0,2
add $0,5
sub $0,$4
