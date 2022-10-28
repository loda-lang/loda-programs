; A346131: Numbers m such that no self-avoiding walk that can make turns from the set +-Pi/11, +-3*Pi/11, +-5*Pi/11, +-7*Pi/11, +-9*Pi/11, of length m + 1 fits into the smallest circle that can enclose a walk of length m.
; Submitted by cserver
; 1,2,3,4,6,8,9,10,11,12,13,14,15,16,17,18,19,22,23,24,26,27,28,29,30,31,32,33,34,35,36,37,38,39,41

mov $2,$0
pow $2,2
lpb $2
  mov $5,1
  add $5,$1
  mov $3,$1
  seq $3,52512 ; Number of rooted labeled trees of height at most 2.
  gcd $3,$5
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
