; A088071: Number sandwiched between two numbers having only one prime divisor.
; Submitted by vaughan
; 3,4,6,8,10,12,18,24,26,28,30,42,48,60,72,80,82,102,108,126,138,150,168,180,192,198,228,240,242,270,282,312,348,360,420,432,462,522,570,600,618,642,660,728,810,822,828,840,858,882,1020,1032,1050,1062,1092,1152

cmp $1,$0
mov $3,$0
sub $0,1
add $3,13
pow $3,2
lpb $3
  sub $3,7
  mov $4,$2
  seq $4,306298 ; Numbers k such that k^2-1 is divisible by exactly two distinct primes.
  mov $6,$4
  add $2,1
  mod $4,2
  cmp $4,0
  sub $0,$4
  mov $5,$0
  max $5,0
  cmp $5,$0
  mul $3,$5
lpe
mov $0,$6
sub $0,$1
