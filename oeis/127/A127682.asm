; A127682: Number of non-isomorphic (i.e., defined up to a rotation and a reflection) maximal independent sets of the n-cycle graph having at least one symmetry axis. Also: Number of cyclic and palindromic compositions of n in which each term is either 2 or 3.
; Submitted by Jamie Morken(l1)
; 0,1,1,1,1,2,1,2,2,3,2,4,3,5,4,7,5,9,7,12,9,16,12,21,16,28,21,37,28,49,37,65,49,86,65,114,86,151,114,200,151,265,200,351,265,465,351,616,465,816,616,1081,816,1432,1081,1897,1432,2513,1897,3329,2513,4410,3329,5842,4410,7739,5842,10252,7739,13581,10252,17991,13581,23833,17991,31572,23833,41824,31572,55405
; Formula: a(n) = b(n-1)+1, a(4) = 1, a(3) = 1, a(2) = 1, a(1) = 1, a(0) = 0, b(n) = (b(n-1)+b(n-3)+1)%(b(n-2)+b(n-4)+2), b(6) = 1, b(5) = 0, b(4) = 1, b(3) = 0, b(2) = 0, b(1) = 0, b(0) = 0

mov $1,1
lpb $0
  sub $0,1
  add $4,1
  mov $5,$1
  mov $6,$4
  mov $1,$2
  add $1,1
  mod $2,$5
  mov $4,$2
  add $2,$3
  mov $3,$6
lpe
mov $0,$6
