; A111177: Number of base n numbers in which each digit appears at most once (all unnecessary 0's deleted).
; Submitted by BrandyNOW
; 4,21,130,913,7176,62629,602806,6356865,72994348,907497301,12152572554,174476220241,2674434002800,43603430324133,753581024080126,13763517571878529,264919276238885076,5360264479811601685
; Formula: a(n) = truncate(b(n)/8), b(n) = b(n-1)*(n-1)+c(n-1)+8, b(2) = 32, b(1) = 8, b(0) = 0, c(n) = 2*b(n-1)*(n-1)+4*c(n-1)+16, c(2) = 96, c(1) = 16, c(0) = 0

#offset 2

lpb $0
  sub $0,1
  mul $1,$2
  add $1,$3
  add $1,8
  add $2,1
  add $3,$1
  mul $3,2
lpe
mov $0,$1
div $0,8
