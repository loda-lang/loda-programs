; A261100: a(n) is the greatest m for which A002182(m) <= n; the least monotonic left inverse for highly composite numbers A002182.
; Submitted by Kotenok2000
; 1,2,2,3,3,4,4,4,4,4,4,5,5,5,5,5,5,5,5,5,5,5,5,6,6,6,6,6,6,6,6,6,6,6,6,7,7,7,7,7,7,7,7,7,7,7,7,8,8,8,8,8,8,8,8,8,8,8,8,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9

mov $2,$0
add $2,1
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  bin $1,$0
  sub $0,1
  mov $5,1
  add $5,$0
  seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  sub $0,1
  seq $0,61799 ; Smallest number with at least n divisors.
  div $0,$5
  mul $1,$0
  add $3,$1
  trn $4,1
lpe
mov $0,$3
add $0,1
