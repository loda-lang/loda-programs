; A055718: Erroneous version of A056171.
; 0,1,1,1,2,1,2,2,2,1,2,2,3,2,2,2,3,3,4,4,4,3,4,4,4,3,3,3,4,4,5,5,5,4,4,4,5,4,4,4,5,5,6,6,6,5,6,6,6,6,6,6,7,7,7,7,7,6,7,7,8,7,7,7,7,7,8,8,8,8,9,9,10,9,9,9,9,9,10,10,10,9,10,10,10,9,9,9,10,10,10,10,10,9,9,9,10,10

mov $2,$0
pow $0,2
mov $1,$2
cal $1,56171 ; a(n) = pi(n) - pi(floor(n/2)), where pi is A000720.
lpb $0
  pow $0,2
  sub $0,13
  mov $1,1
lpe
