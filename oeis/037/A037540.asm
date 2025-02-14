; A037540: Base 7 digits are, in order, the first n terms of the periodic sequence with initial period 1,2,1.
; Submitted by Science United
; 1,9,64,449,3145,22016,154113,1078793,7551552,52860865,370026057,2590182400,18131276801,126918937609,888432563264,6219027942849,43533195599945,304732369199616,2133126584397313
; Formula: a(n) = b(n-1), b(n) = 8*b(n-1)-2*truncate((b(n-1)+c(n-1))/2)+c(n-1)+1, b(1) = 9, b(0) = 1, c(n) = -2*truncate((b(n-1)+c(n-1))/2)+b(n-1)+c(n-1), c(1) = 1, c(0) = 0

#offset 1

mov $1,1
sub $0,1
lpb $0
  sub $0,1
  add $2,$1
  mod $2,2
  mul $1,7
  add $1,$2
  add $1,1
lpe
mov $0,$1
