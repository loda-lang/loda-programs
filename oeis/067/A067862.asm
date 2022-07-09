; A067862: Numbers k that divide the sum of digits of 3^k.
; Submitted by Elzeard BOUFFIER
; 1,3,6,9,27,54,180,216,225,486

add $0,1
mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  seq $3,175435 ; (Digit sum of 3^n) mod n.
  cmp $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
