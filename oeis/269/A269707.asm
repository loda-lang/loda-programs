; A269707: Decimal expansion of x = 3*Sum_{n in E} 1/10^n where E is the set of numbers whose base-4 representation consists of only 0's and 1's.
; 3,3,0,0,3,3,0,0,0,0,0,0,0,0,0,0,3,3,0,0,3,3,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,3,3,0,0,3,3,0,0,0,0,0,0,0,0,0,0,3,3,0,0,3,3,0

mov $1,2
mul $0,2
lpb $0
  gcd $1,$0
  div $0,4
lpe
sub $1,1
mul $1,3
mov $0,$1
