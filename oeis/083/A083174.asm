; A083174: Leading diagonal of A083173.
; Submitted by Kotenok2000
; 2,9,15,42,55,117,119,228,207,435,341,666,533,903,705,1272,1003,1647,1273,2130,1533,2607,1909,3204,2425,3939,2781,4494,3161,5085,3937,6288,4521,7089,5215,8154,5809,9291,6513,10380,7339,11403,8213,12738,8865

#offset 1

mov $1,$0
sub $0,1
mov $2,1
add $2,$0
mov $3,$0
mul $3,2
max $3,1
sub $3,2
mov $4,4
mov $5,$3
pow $5,4
lpb $5
  max $6,$4
  add $6,1
  seq $6,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  mul $6,2
  sub $3,$6
  add $4,2
  sub $5,$3
lpe
add $3,$4
sub $3,1
gcd $2,2
mul $2,$3
mov $0,$3
add $0,$2
mul $0,$1
div $0,2
