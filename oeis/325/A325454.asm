; A325454: a(n) is the digit sum of the n-th Niven number (or Harshad number).
; Submitted by ChelseaOilman
; 1,2,3,4,5,6,7,8,9,1,3,9,2,3,6,9,3,9,4,6,9,12,5,9,6,9,7,9,8,9,12,9,1,3,9,2,3,4,6,9,3,9,6,7,9,5,9,6,8,9,12,9,9,9,10,12,15,18,2,3,6,9,11,3,9,4,6,8,9,12,5,9,6,9,13,9,9,12,14,9,10,15

add $0,1
mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  add $3,1
  seq $3,7953 ; Digital sum (i.e., sum of digits) of n; also called digsum(n).
  mov $4,$3
  add $5,1
  gcd $3,$5
  div $3,$4
  sub $0,$3
  add $1,1
  sub $2,$3
  sub $2,$0
lpe
mov $0,$4
