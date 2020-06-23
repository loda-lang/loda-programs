; A269707: Decimal expansion of x = 3*Sum_{n in E} 1/10^n where E is the set of numbers whose base-4 representation consists of only 0's and 1's.
; 3,3,0,0,3,3,0,0,0,0,0,0,0,0,0,0,3,3,0,0,3,3,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,3,3,0,0,3,3,0,0,0,0,0,0,0,0,0,0,3,3,0,0,3,3,0

mul $0,2
mov $2,2
lpb $0,1
  div $0,4
  gcd $2,$0
lpe
mov $1,4
pow $1,$2
div $1,12
mul $1,3
