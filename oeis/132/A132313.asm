; A132313: Integer pair values {n,m} near the line: m=-Log[2]/Log[3] + (Log[4]/Log[3])*n Based on musical scales of the Pythagorean triangle type{3,4,5} where 4^n/3^m is near 2. The line gives values of 2 exactly for real numbers.
; Submitted by loader3229
; 10,12,33,41,52,65,75,94,94,118,117,147,136,171,159,200,178,224,201,253
; Formula: a(n) = b(n-1), b(n) = 2*b(n-4)-b(n-8), b(10) = 117, b(9) = 118, b(8) = 94, b(7) = 94, b(6) = 75, b(5) = 65, b(4) = 52, b(3) = 41, b(2) = 33, b(1) = 12, b(0) = 10

#offset 1

mov $1,10
mov $2,12
mov $3,33
mov $4,41
mov $5,52
mov $6,65
sub $0,1
lpb $0
  mul $1,-1
  rol $1,6
  add $6,$2
  add $6,$4
  sub $0,1
lpe
mov $0,$1
