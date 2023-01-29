; A083458: Numbers n such that n^5 + 1 is a palindrome.
; Submitted by Science United
; 1,2,6,10,100,1000,10000,100000,1000000

mov $1,1
mov $2,1
mov $3,$0
mov $4,4
sub $0,2
lpb $3
  mul $2,$3
  add $1,$2
  sub $3,1
  add $4,1
lpe
mov $5,10
pow $5,$0
add $5,1
add $1,$5
lpb $4
  mod $4,7
  mov $1,$5
lpe
mov $0,$1
sub $0,1
