; A319045: Length of longest run of consecutive odd numbers having exactly n divisors.
; Submitted by [AF>Libristes] Dudumomo
; 1,3,1,8,1,8,1,17,1

add $0,1
mov $1,$0
lpb $1
  dif $1,2
  add $2,$1
lpe
mul $2,7
gcd $0,1
add $0,3
add $0,$2
div $0,3
