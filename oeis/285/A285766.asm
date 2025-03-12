; A285766: Maximum spillway height for a zero or one bend minimal area lake in a number square.
; Submitted by BrandyNOW
; 0,0,6,10,15,22,31,42,55,70,87,106,127,150,175,202,231,262,295,330,367,406,447,490,535,582,631,682,735,790,847,906,967,1030,1095,1162,1231,1302,1375,1450,1527,1606,1687,1770,1855,1942,2031,2122,2215,2310,2407
; Formula: a(n) = b(n-1), a(4) = 15, a(3) = 10, a(2) = 6, a(1) = 0, a(0) = 0, b(n) = (d(n-1)+1)*(c(n-1)+1)+binomial(c(n-1)+1,b(n-1))*((d(n-1)+1)*(c(n-1)+1)+2*n+binomial(c(n-1)+1,b(n-1))-2)+2*n+binomial(c(n-1)+1,b(n-1)), b(4) = 22, b(3) = 15, b(2) = 10, b(1) = 6, b(0) = 0, c(n) = binomial(c(n-1)+1,b(n-1)), c(4) = 0, c(3) = 0, c(2) = 0, c(1) = 1, c(0) = 0, d(n) = (d(n-1)+1)*(c(n-1)+1)+2*n+binomial(c(n-1)+1,b(n-1))-2, d(4) = 20, d(3) = 13, d(2) = 8, d(1) = 2, d(0) = 0

lpb $0
  sub $0,1
  mov $2,$1
  add $3,1
  add $4,1
  mul $4,$3
  bin $3,$1
  add $4,$3
  sub $4,$5
  mov $1,$4
  mul $1,$3
  add $1,$4
  add $1,2
  sub $5,2
lpe
mov $0,$2
