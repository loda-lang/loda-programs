; A145222: a(n) is the number of odd permutations (of an n-set) with exactly 1 fixed point.
; Submitted by Steve Dodd
; 0,0,3,0,30,120,945,7392,66780,667440,7342335,88107360,1145396538,16035550440,240533257965,3848532125760,65425046139960,1177650830516832,22375365779822715,447507315596450880,9397653627525472470,206748379805560389720,4755212735527888968873
; Formula: a(n) = 3*truncate((binomial(n,2)*c(n-1))/3), b(n) = b(n-1)*(n-1)+b(n-2)*(n-2)-b(n-1), b(2) = 0, b(1) = 1, b(0) = 0, c(n) = b(n-1)*(n-1), c(2) = 1, c(1) = 0, c(0) = 1

#offset 1

mov $3,1
sub $0,1
lpb $0
  sub $0,1
  sub $3,$1
  mul $1,$2
  add $1,$3
  add $2,1
  mul $3,-1
  add $3,$1
lpe
add $2,1
bin $2,2
mul $3,$2
mov $0,$3
div $0,3
mul $0,3
