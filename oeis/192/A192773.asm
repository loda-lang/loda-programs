; A192773: Coefficient of x in the reduction of the n-th Fibonacci polynomial by x^3->x^2+2x+1.
; Submitted by Jamie Morken(w3)
; 0,1,0,4,3,18,30,98,219,596,1464,3783,9540,24328,61740,156985,398904,1013772,2576475,6547574,16640382,42288806,107473443,273129468,694130016,1764047839,4483130424,11393354512,28954911624,73585574049
; Formula: a(n) = a(n-1)+b(n-1), a(6) = 30, a(5) = 18, a(4) = 3, a(3) = 4, a(2) = 0, a(1) = 1, a(0) = 0, b(n) = 5*b(n-2)+4*b(n-3)-c(n-3)+a(n-3)+b(n-5), b(8) = 377, b(7) = 121, b(6) = 68, b(5) = 12, b(4) = 15, b(3) = -1, b(2) = 4, b(1) = -1, b(0) = 1, c(n) = 2*b(n-1)+2*d(n-1), c(6) = 54, c(5) = 28, c(4) = 6, c(3) = 6, c(2) = 0, c(1) = 2, c(0) = 0, d(n) = b(n-1), d(6) = 12, d(5) = 15, d(4) = -1, d(3) = 4, d(2) = -1, d(1) = 1, d(0) = 0

mov $4,1
lpb $0
  sub $0,1
  add $1,$6
  mov $5,$1
  mov $6,$4
  add $6,$8
  sub $7,$4
  mov $8,$4
  add $1,$3
  add $2,$4
  mov $4,$5
  add $4,$7
  add $5,$2
  mov $7,$6
  mov $3,$5
  mul $6,2
lpe
mov $0,$2
