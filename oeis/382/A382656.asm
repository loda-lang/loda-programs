; A382656: a(n) = L(2*n+1)+4*n+2.
; Submitted by Scott H
; 3,10,21,43,94,221,547,1394,3605,9387,24518,64125,167811,439258,1149909,3010411,7881262,20633309,54018595,141422402,370248533,969323115,2537720726,6643838973,17393796099,45537549226,119218851477,312119005099,817138163710,2139295485917
; Formula: a(n) = c(n+1)-1, b(n) = b(n-1)+c(n-1)+d(n-1)+2, b(3) = 9, b(2) = 6, b(1) = 5, b(0) = 2, c(n) = 2*b(n-1)+2*c(n-1)+d(n-1)-2, c(3) = 22, c(2) = 11, c(1) = 4, c(0) = 1, d(n) = -c(n-1)+c(n-2)+d(n-2)-4, d(5) = -42, d(4) = -25, d(3) = -16, d(2) = -10, d(1) = -5, d(0) = 0

mov $1,2
mov $2,1
mov $4,1
add $0,1
lpb $0
  sub $0,1
  add $2,$1
  add $3,2
  add $3,$2
  add $4,$3
  mov $1,$3
  sub $2,4
  add $2,$3
  sub $3,$4
  sub $3,4
lpe
mov $0,$2
sub $0,1
