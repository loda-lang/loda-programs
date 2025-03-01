; A014694: a(n) = prime(n+1) - (-1)^n*ceiling(n/2).
; Submitted by Kotenok2000
; 4,4,9,9,16,14,23,19,34,26,43,35,50,40,61,51,70,58,81,63,90,72,101,85,114,90,121,95,128,112,147,121,156,132,169,139,182,148,193,159,202,170,215,175,222,188,247,203,254,208,265,215,278,230,291,241,300,248,311

#offset 1

mov $2,-2
bin $2,$0
div $2,2
add $2,2
mov $3,$0
mul $3,2
sub $3,2
mov $4,4
mov $5,$3
pow $5,4
lpb $5
  max $1,$4
  seq $1,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  mul $1,2
  sub $3,$1
  add $4,2
  sub $5,$3
lpe
add $3,$4
mov $0,$3
sub $0,$2
add $0,1
