; A037565: Base 8 digits are, in order, the first n terms of the periodic sequence with initial period 2,2,1.
; Submitted by fzs600
; 2,18,145,1162,9298,74385,595082,4760658,38085265,304682122,2437456978,19499655825,155997246602,1247977972818,9983823782545,79870590260362,638964722082898,5111717776663185
; Formula: a(n) = c(n-1)+1, b(n) = c(n-1)+gcd(b(n-1),2), b(1) = 3, b(0) = 0, c(n) = 8*c(n-1)+gcd(b(n-1),2)+7, c(1) = 17, c(0) = 1

#offset 1

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
