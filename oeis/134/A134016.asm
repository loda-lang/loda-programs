; A134016: Inverse score permutation of an Fibonacci -anti-Fibonacci zero sum game of 2 X 2 matrices.
; Submitted by Jamie Morken(w3)
; 2,6,10,23,42,98,178,415,754,1758,3194,7447,13530,31546,57314,133631,242786,566070,1028458,2397911,4356618,10157714,18454930,43028767,78176338,182272782,331160282,772119895,1402817466,3270752362
; Formula: a(n) = truncate(d(n-1)/4)+2, b(n) = 2*e(n-1)+7, b(4) = 59, b(3) = 41, b(2) = 13, b(1) = 7, b(0) = 0, c(n) = 2*e(n-1)-c(n-1)-d(n-1)+b(n-1)+1, c(4) = -9, c(3) = 19, c(2) = -3, c(1) = 1, c(0) = 0, d(n) = 4*e(n-1)+2*c(n-1)-2*b(n-1)+d(n-1)+16, d(4) = 160, d(3) = 84, d(2) = 32, d(1) = 16, d(0) = 0, e(n) = -e(n-2)+c(n-1)+d(n-1), e(5) = 125, e(4) = 86, e(3) = 26, e(2) = 17, e(1) = 3, e(0) = 0

#offset 1

sub $0,1
lpb $0
  sub $0,1
  add $2,$1
  sub $3,$1
  add $4,$3
  add $4,$3
  add $4,1
  add $5,3
  mov $1,$5
  add $1,$5
  sub $3,$4
  add $3,$1
  sub $3,5
  add $1,1
  sub $2,$3
  add $3,1
  add $4,1
  add $4,$1
  add $4,$1
  add $5,$2
lpe
mov $0,$4
div $0,4
add $0,2
