; A024436: Expansion of 1/((1-x)(1-6x)(1-11x)(1-12x)).
; Submitted by Jamie Morken(w3)
; 1,30,601,10122,155029,2238894,31086721,419796498,5553887821,72338375382,930742000825,11858835825018,149897892005317,1882300860052734,23506492073507953,292186168385703522
; Formula: a(n) = d(n+2), b(n) = 12*b(n-1)+c(n-1)+1, b(2) = 19, b(1) = 1, b(0) = 0, c(n) = 6*c(n-1)+6, c(2) = 42, c(1) = 6, c(0) = 0, d(n) = 11*d(n-1)+b(n-1), d(2) = 1, d(1) = 0, d(0) = 0

add $0,2
lpb $0
  sub $0,1
  add $2,1
  mul $3,11
  add $3,$1
  mul $1,12
  add $1,$2
  mul $2,6
lpe
mov $0,$3
