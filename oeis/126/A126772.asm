; A126772: Padovan factorials: a(n) is the product of the first n terms of the Padovan sequence. Similar to the Fibonacci factorial.
; Submitted by BrandyNOW
; 1,1,1,2,4,12,48,240,1680,15120,181440,2903040,60963840,1706987520,63158538240,3094768373760,201159944294400,17299755209318400,1972172093862297600,297797986173206937600,59559597234641387520000
; Formula: a(n) = b(n-1), b(n) = -c(n-1)*b(n-1)+b(n-1), b(3) = 2, b(2) = 1, b(1) = 1, b(0) = 1, c(n) = c(n-2)+c(n-3)-1, c(3) = -1, c(2) = -1, c(1) = 0, c(0) = 0

#offset 1

mov $1,1
sub $0,1
lpb $0
  sub $0,1
  mov $6,$4
  sub $7,1
  mov $5,$1
  mul $5,$4
  sub $1,$5
  mov $3,$4
  mov $4,$2
  mov $2,$3
  add $2,$7
  mov $7,$6
lpe
mov $0,$1
