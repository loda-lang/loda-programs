; A031450: Numbers whose base-2 representation has 3 fewer 0's than 1's.
; Submitted by [AF>Amis des Lapins] Phil1966
; 7,23,27,29,30,79,87,91,93,94,103,107,109,110,115,117,118,121,122,124,287,303,311,315,317,318,335,343,347,349,350,359,363,365,366,371,373,374,377,378,380,399,407,411,413,414,423,427

mov $1,1
mov $2,$0
add $2,5
pow $2,2
lpb $2
  add $1,4
  mov $3,$1
  seq $3,337319 ; a(n) = Sum_{i = 1..floor(log_2(n))+1} g(frac(n/2^i)), where g(t) = [0 if t = 0, -1 if 0 < t < 1/2, 1 if t >= 1/2], and where frac(x) denotes the fractional part.
  cmp $3,4
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,4
add $0,1
