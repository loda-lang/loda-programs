; A093862: Floor[ prime(n)^{prime(n)/n}], prime(n) = A000040(n).
; Submitted by atannir
; 4,5,14,30,195,259,973,1089,3019,17416,15956,68436,122031,104011,173476,514829,1399259,1122753,2749896,3732219,3000994,6519381,8421098,16942907,51129827,61096684,47709104,56904308,45489733,54108081

#offset 1

mov $1,$0
mov $4,$0
pow $4,5
lpb $4
  mov $2,$3
  seq $2,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  sub $0,$2
  add $3,2
  sub $4,$0
lpe
mov $0,$3
add $0,1
max $0,2
pow $0,$0
nrt $0,$1
