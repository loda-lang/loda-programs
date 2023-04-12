; A037662: Base 6 digits are, in order, the first n terms of the periodic sequence with initial period 3,1,0.
; Submitted by Jamie Morken(s3)
; 3,19,114,687,4123,24738,148431,890587,5343522,32061135,192366811,1154200866,6925205199,41551231195,249307387170,1495844323023,8975065938139,53850395628834,323102373773007,1938614242638043
; Formula: a(n) = b(n)+c(n), b(n) = 6*b(n-1)+6*c(n-1), b(1) = 18, b(0) = 0, c(n) = ((c(n-1)+23)/2)%4, c(1) = 1, c(0) = 3

mov $2,3
lpb $0
  sub $0,1
  add $1,$2
  mul $1,6
  add $2,23
  div $2,2
  mod $2,4
lpe
add $1,$2
mov $0,$1
