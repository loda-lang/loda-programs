; A122520: Expansion of x*(1+2*x+3*x^2+4*x^3+4*x^4)/(1+x+x^2+x^3-x^5).
; Submitted by Catchercradle
; 1,1,1,1,1,-2,1,1,1,-2,-2,4,1,-2,-5,4,7,-5,-8,1,16,-2,-20,-2,25,13,-38,-20,43,40,-50,-71,61,103,-53,-161,40,235,-11,-317,-68,436,184,-563,-374,685,688,-815,-1121,874,1747,-812,-2624,568,3742,61,-5183,-1244,6934,3235,-8864,-6488,10873
; Formula: a(n) = truncate((c(n)+7)/7), b(n) = -b(n-1)-c(n-1)+d(n-1)+e(n-1)+f(n-1)-1, b(6) = 21, b(5) = 0, b(4) = 0, b(3) = -21, b(2) = 21, b(1) = 0, b(0) = 0, c(n) = d(n-3), c(6) = -21, c(5) = 0, c(4) = 0, c(3) = 0, c(2) = 0, c(1) = 0, c(0) = 0, d(n) = -b(n-1)+d(n-1), d(6) = 0, d(5) = 0, d(4) = 0, d(3) = -21, d(2) = 0, d(1) = 0, d(0) = 0, e(n) = 2*d(n-1)-b(n-1)+22, e(6) = 22, e(5) = 22, e(4) = 1, e(3) = 1, e(2) = 22, e(1) = 22, e(0) = 0, f(n) = -e(n-1)-f(n-1)+c(n-1)+1, f(6) = -21, f(5) = 0, f(4) = 0, f(3) = 0, f(2) = -21, f(1) = 0, f(0) = 1

#offset 1

mov $7,1
lpb $0
  sub $0,1
  add $4,1
  sub $4,$7
  sub $4,$6
  sub $5,$3
  mov $7,$4
  add $3,$5
  mov $4,$2
  sub $1,$2
  add $2,$1
  mov $6,22
  add $6,$5
  add $6,$3
  mov $1,$3
  mov $3,$5
  sub $3,$7
lpe
add $4,7
mov $0,$4
div $0,7
