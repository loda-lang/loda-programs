; A145222: a(n) is the number of odd permutations (of an n-set) with exactly 1 fixed point.
; Submitted by BrandyNOW
; 0,0,3,0,30,120,945,7392,66780,667440,7342335,88107360,1145396538,16035550440,240533257965,3848532125760,65425046139960,1177650830516832,22375365779822715,447507315596450880,9397653627525472470,206748379805560389720,4755212735527888968873
; Formula: a(n) = 3*truncate((n*gcd(c(n-1),b(n-1)+n-2))/6), b(n) = -n*b(n-1)+1, b(2) = 1, b(1) = 0, b(0) = 1, c(n) = c(n-1), c(2) = 0, c(1) = 0, c(0) = 0

#offset 1

mov $1,1
sub $0,1
lpb $0
  sub $0,1
  sub $2,1
  mul $1,$2
  add $1,1
lpe
sub $1,1
sub $1,$2
mov $4,1
sub $4,$2
gcd $3,$1
mul $3,$4
mov $0,$3
div $0,6
mul $0,3
