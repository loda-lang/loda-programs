; A192378: (A192377)/2.
; Submitted by Kotenok2000
; 0,1,2,10,34,131,484,1812,6756,25221,94118,351262,1310918,4892423,18258760,68142632,254311752,949104393,3542105802,13219318834,49335169514,184121359243,687150267436,2564479710524,9570768574636,35718594588045
; Formula: a(n) = d(n-1), b(n) = 3*b(n-1)+2*c(n-1), b(3) = 41, b(2) = 11, b(1) = 3, b(0) = 1, c(n) = b(n-1)+c(n-1), c(3) = 15, c(2) = 4, c(1) = 1, c(0) = 0, d(n) = -d(n-2)-2*d(n-1)+b(n-1)+c(n-1), d(3) = 10, d(2) = 2, d(1) = 1, d(0) = 0

#offset 1

mov $1,1
sub $0,1
lpb $0
  sub $0,1
  add $2,$1
  add $1,$2
  add $1,$2
  sub $4,$3
  add $4,$2
  sub $4,$3
  add $3,$4
  sub $4,$3
  add $3,$4
lpe
mov $0,$3
