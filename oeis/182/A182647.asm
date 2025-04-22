; A182647: a(n) = the largest n-digit number with exactly 5 divisors, a(n) = 0 if no such number exists.
; Submitted by Science United
; 0,81,625,2401,83521,923521,7890481,88529281,895745041,9597924961,96254442001,988053892081,9971252437441,96840734511361,999706081460641,9892436613211441,99510671548640641,998005893107997601

#offset 1

sub $0,1
mov $3,$0
mov $1,2
lpb $1
  mov $1,0
  mov $2,$0
  add $2,1
  mov $4,10
  pow $4,$2
  mul $0,0
  mov $2,$4
  nrt $2,2
  nrt $2,2
  add $2,1
  seq $2,136548 ; a(n) = max {k >= 1 | sigma(k) <= n}.
  pow $2,4
lpe
min $3,1
mul $3,$2
mov $0,$3
