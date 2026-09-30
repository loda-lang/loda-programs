; A127682: Number of non-isomorphic (i.e., defined up to a rotation and a reflection) maximal independent sets of the n-cycle graph having at least one symmetry axis. Also: Number of cyclic and palindromic compositions of n in which each term is either 2 or 3.
; Submitted by loader3229
; 0,1,1,1,1,2,1,2,2,3,2,4,3,5,4,7,5,9,7,12,9,16,12,21,16,28,21,37,28,49,37,65,49,86,65,114,86,151,114,200,151,265,200,351,265,465,351,616,465,816,616,1081,816,1432,1081,1897,1432,2513,1897,3329,2513,4410,3329,5842,4410,7739,5842,10252,7739,13581,10252,17991,13581,23833,17991,31572,23833,41824,31572,55405
; Formula: a(n) = min(n-1,(n-1)%2)*c(n-1)+b(n-1), b(n) = b(n-4)+b(n-6), b(7) = 1, b(6) = 1, b(5) = 1, b(4) = 1, b(3) = 1, b(2) = 1, b(1) = 0, b(0) = 0, c(n) = c(n-4)+c(n-6), c(7) = 1, c(6) = 1, c(5) = 1, c(4) = 1, c(3) = 0, c(2) = 0, c(1) = 1, c(0) = 1

#offset 1

mov $2,1
sub $0,1
lpb $0
  sub $0,2
  ror $1,3
  add $1,$3
lpe
mul $0,$2
add $0,$1
