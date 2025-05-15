; A037540: Base 7 digits are, in order, the first n terms of the periodic sequence with initial period 1,2,1.
; Submitted by Aurum
; 1,9,64,449,3145,22016,154113,1078793,7551552,52860865,370026057,2590182400,18131276801,126918937609,888432563264,6219027942849,43533195599945,304732369199616,2133126584397313
; Formula: a(n) = b(n-1), b(n) = 7*b(n-1)+gcd(-7*b(n-2),2), b(1) = 9, b(0) = 1

#offset 1

mov $2,1
sub $0,1
lpb $0
  sub $0,1
  gcd $1,2
  mul $2,7
  add $2,$1
  sub $1,$2
lpe
mov $0,$2
