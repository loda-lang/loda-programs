; A368874: a(n) is the number of points with integer coordinates located strictly between the parabolas y = n - x^2 and y = x^2 - n.
; Submitted by loader3229
; 1,5,11,17,25,35,45,55,65,77,91,105,119,133,147,161,177,195,213,231,249,267,285,303,321,341,363,385,407,429,451,473,495,517,539,561,585,611,637,663,689,715,741,767,793,819,845,871,897,925,955,985,1015,1045,1075,1105,1135,1165,1195
; Formula: a(n) = 2*b(n-1)+1, b(n) = b(n-1)+c(n-1)+1, b(3) = 8, b(2) = 5, b(1) = 2, b(0) = 0, c(n) = ((e(n-1)-1)==0)+c(n-1), c(3) = 3, c(2) = 2, c(1) = 2, c(0) = 1, d(n) = truncate((c(n-1)+1)/gcd(d(n-1),c(n-1)+1)), d(3) = 1, d(2) = 3, d(1) = 2, d(0) = 1, e(n) = truncate((c(n-1)+1)/gcd(d(n-1),c(n-1)+1))*((e(n-1)-1)==0)+e(n-1)-1, e(3) = 1, e(2) = 1, e(1) = 2, e(0) = 1

#offset 1

mov $2,1
mov $3,1
mov $4,1
sub $0,1
lpb $0
  sub $0,1
  sub $4,1
  mov $5,$2
  add $5,1
  mov $6,$3
  gcd $6,$5
  mov $7,$5
  div $7,$6
  mov $8,$4
  equ $8,0
  add $1,$5
  add $2,$8
  mov $3,$7
  mul $8,$7
  add $4,$8
lpe
mov $0,$1
mul $0,2
add $0,1
