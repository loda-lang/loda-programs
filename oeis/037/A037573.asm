; A037573: Base 8 digits are, in order, the first n terms of the periodic sequence with initial period 2,1,2.
; Submitted by Science United
; 2,17,138,1106,8849,70794,566354,4530833,36246666,289973330,2319786641,18558293130,148466345042,1187730760337,9501846082698,76014768661586,608118149292689,4864945194341514
; Formula: a(n) = c(n-1)+1, b(n) = c(n-1)+gcd(b(n-1),2), b(1) = 2, b(0) = 5, c(n) = 8*c(n-1)+gcd(b(n-1),2)+7, c(1) = 16, c(0) = 1

#offset 1

mov $1,5
mov $2,1
sub $0,1
lpb $0
  sub $0,1
  gcd $1,2
  add $1,$2
  add $2,1
  mul $2,7
  add $2,$1
lpe
mov $0,$2
add $0,1
