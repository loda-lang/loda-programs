; A248077: Least number k > 0 such that k^k contains exactly n distinct digits.
; Submitted by Mumps
; 1,3,4,5,7,14,9,11,13,19

#offset 1

mov $1,1
sub $0,1
lpb $0
  sub $0,1
  mov $3,$1
  mul $1,4
  bxo $3,$1
  add $3,1
  mul $1,2
  add $1,5
  add $1,$0
  mov $2,$3
  bxo $2,$1
  mov $1,$2
lpe
dgs $1,2
mov $0,$1
