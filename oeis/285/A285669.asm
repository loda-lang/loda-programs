; A285669: Positions of 0 in A285668; complement of A285670.
; Submitted by ChelseaOilman
; 3,7,13,17,21,27,31,35,39,43,49,53,57,63,67,71,77,81,85,89,93,99,103,107,113,117,121,127,131,135,141,145,149,155,159,163,167,171,177,181,185,191,195,199,205,209,213,217,221,227,231,235,241,245,249,255,259,263,267,271,277,281,285,291,295,299,305,309,313,319,323,327,333,337,341,345,349,355,359,363
; Formula: a(n) = e(n)-1, b(n) = truncate((-2*c(n-1)+b(n-1)+1)/2), b(3) = -131, b(2) = -8, b(1) = -1, b(0) = 0, c(n) = 4*gcd(d(n-1)+truncate((-2*c(n-1)+b(n-1)+1)/2),4)*c(n-1), c(3) = 512, c(2) = 128, c(1) = 8, c(0) = 2, d(n) = truncate(gcd(d(n-1)+truncate((-2*c(n-1)+b(n-1)+1)/2),4)/2), d(3) = 0, d(2) = 2, d(1) = 0, d(0) = 0, e(n) = d(n-1)+e(n-1)+4, e(3) = 14, e(2) = 8, e(1) = 4, e(0) = 0

#offset 1

mov $2,2
lpb $0
  sub $0,1
  add $4,$3
  add $4,4
  sub $1,$2
  sub $1,$2
  add $1,1
  div $1,2
  add $3,$1
  gcd $3,4
  mul $2,4
  mul $2,$3
  div $3,2
lpe
mov $0,$4
sub $0,1
