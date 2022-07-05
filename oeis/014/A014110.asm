; A014110: Number of ordered ways of writing n as a sum of 4 squares of natural numbers.
; Submitted by BarnardsStern
; 1,4,6,4,5,12,12,4,6,16,18,12,8,16,24,12,5,24,30,16,18,28,24,12,12,28,42,28,12,36,48,16,6,36,42,36,29,28,48,28,18,48,60,28,24,60,48,24,8,44,72,48,30,48,84,36,24,52,54,48,36,52,72,52,5,72,96,40,42,72,84,36,30,52,90,76,36,72,96,40,18,88,78,60,60,72,96,60,24,84,150,68,36,76,96,60,12,64,114,96

mov $1,-7
mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,2102 ; Number of nonnegative solutions to x^2 + y^2 + z^2 = n.
  add $1,$2
  mov $3,1
  add $3,$4
  add $4,2
lpe
mov $0,$1
add $0,7
