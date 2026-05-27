; A126772: Padovan factorials: a(n) is the product of the first n terms of the Padovan sequence. Similar to the Fibonacci factorial.
; Submitted by Science United
; 1,1,1,2,4,12,48,240,1680,15120,181440,2903040,60963840,1706987520,63158538240,3094768373760,201159944294400,17299755209318400,1972172093862297600,297797986173206937600,59559597234641387520000
; Formula: a(n) = d(n-1), b(n) = b(n-2)+b(n-3), b(3) = 1, b(2) = 1, b(1) = 1, b(0) = 0, c(n) = c(n-2)+c(n-3), c(5) = 2, c(4) = 1, c(3) = 1, c(2) = 1, c(1) = 0, c(0) = 1, d(n) = d(n-1)*(b(n-1)+c(n-1)), d(3) = 2, d(2) = 1, d(1) = 1, d(0) = 1

#offset 1

mov $1,1
mov $3,1
mov $4,1
sub $0,1
lpb $0
  sub $0,1
  add $3,$2
  ror $1,3
  mul $4,$1
lpe
mov $0,$4
