; A292432: Number of normal multisets that cannot be expressed as the multiset-union of a set of sets.
; Submitted by Science United
; 0,1,1,3,5,9,16,27,46,76,130,203,350,554,890,1474,2285,3732,5852,9297,14628,22936,35903,55893,86967,134585,207934,321122,492634,757490
; Formula: a(n) = c(n-1), b(n) = b(n-1)+b(n-2), b(3) = 3, b(2) = 2, b(1) = 1, b(0) = 1, c(n) = b(n-1)+c(n-2)+truncate(c(n-1)/3), c(3) = 3, c(2) = 1, c(1) = 1, c(0) = 0

#offset 1

mov $1,1
sub $0,1
lpb $0
  sub $0,1
  add $2,$1
  mov $6,$4
  div $4,3
  add $4,$2
  mov $5,$1
  add $1,$3
  mov $2,$6
  mov $3,$5
lpe
mov $0,$4
