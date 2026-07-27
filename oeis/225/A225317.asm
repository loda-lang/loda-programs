; A225317: Numbers k such that 10k is a partition number.
; Submitted by Science United
; 3,49,301,1231,71522,83182,174163,232352,708950,1384865,2654366,9266972,13323093,27124895,54194624,184434956,284194050,435107860,483527187,537131540,1001558168,1844029332,3702735520,6035667328,14279899593,27476861713,39712507475,43515769783,47671585729,62584675312

#offset 1

mov $2,$0
sub $0,1
add $2,5
pow $2,3
lpb $2
  sub $2,15
  mov $3,$1
  seq $3,41 ; a(n) is the number of partitions of n (the partition numbers).
  mul $3,4
  mov $5,$3
  dif $3,2
  gcd $3,4
  add $3,1
  gcd $3,$5
  equ $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5
sub $0,120
div $0,40
add $0,3
