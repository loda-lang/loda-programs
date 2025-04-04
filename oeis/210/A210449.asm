; A210449: Numbers that are the sum of three triangular numbers an odd number of ways.
; Submitted by Kotenok2000
; 0,1,2,5,7,8,9,10,12,13,16,17,18,20,21,22,26,28,30,31,34,35,38,41,43,45,47,48,52,55,58,59,61,62,63,65,66,67,68,70,71,73,75,77,80,82,85,86,92,93,98,101,103,107,108,110,111,113,116,118,120,121,127

#offset 1

sub $0,1
mov $4,1
mov $1,2
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  pow $3,2
  div $3,4
  add $3,1
  gcd $3,2
  add $4,7
  sub $0,$3
  add $0,1
  add $1,$4
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,8
