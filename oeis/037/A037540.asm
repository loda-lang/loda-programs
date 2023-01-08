; A037540: Base 7 digits are, in order, the first n terms of the periodic sequence with initial period 1,2,1.
; Submitted by chr80
; 1,9,64,449,3145,22016,154113,1078793,7551552,52860865,370026057,2590182400,18131276801,126918937609,888432563264,6219027942849,43533195599945,304732369199616,2133126584397313
; Formula: a(n) = 7*a(n-1)-(a(n-2)%2)+2, a(1) = 9, a(0) = 1

mov $3,1
lpb $0
  sub $0,1
  mov $1,$2
  sub $1,2
  mov $2,$3
  mod $2,2
  mul $3,7
  sub $3,$1
lpe
mov $0,$3
