; A216779: Number of derangements on n elements with an odd number of cycles.
; Submitted by Science United
; 0,0,1,2,6,24,135,930,7420,66752,667485,7342290,88107426,1145396472,16035550531,240533257874,3848532125880,65425046139840,1177650830516985,22375365779822562,447507315596451070,9397653627525472280,206748379805560389951,4755212735527888968642
; Formula: a(n) = truncate((b(2*n+2)+n-1)/2), b(n) = c(n-2)*b(n-2)+d(n-2), b(5) = 0, b(4) = 0, b(3) = 1, b(2) = 1, b(1) = 0, b(0) = 0, c(n) = c(n-2)+1, c(5) = 2, c(4) = 2, c(3) = 1, c(2) = 1, c(1) = 0, c(0) = 0, d(n) = -d(n-2), d(5) = 1, d(4) = 1, d(3) = -1, d(2) = -1, d(1) = 1, d(0) = 1

add $0,1
mov $4,1
mov $1,$0
mul $1,2
lpb $1
  sub $1,2
  mul $2,$3
  add $2,$4
  add $3,1
  mul $4,-1
lpe
add $2,$0
mov $0,$2
sub $0,2
div $0,2
