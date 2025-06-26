; A333797: Total number of saturated chains in the lattices L_n(2) of subspaces (ordered by inclusion) of the vector space GF(2)^n.
; Submitted by Science United
; 1,3,14,114,1777,55461,3496868,444131448,113253936439,57872769803787,59203843739029706,121190268142727296926,496274148044956457612893,4064981546636275903297015089,66596592678542112197488335080432,2182170552297789390998576752287351492
; Formula: a(n) = c(n)+d(n), b(n) = 2*b(n-1)+2, b(3) = 14, b(2) = 6, b(1) = 2, b(0) = 0, c(n) = c(n-1)*(b(n-1)+1)+d(n-1)*(b(n-1)+1), c(3) = 98, c(2) = 9, c(1) = 1, c(0) = 0, d(n) = d(n-2)*(b(n-2)+1)+2*d(n-1), d(3) = 16, d(2) = 5, d(1) = 2, d(0) = 1

mov $3,1
lpb $0
  sub $0,1
  add $1,1
  add $4,$3
  add $3,$4
  sub $4,$3
  mul $4,$1
  mul $2,$1
  sub $2,$4
  mul $4,-1
  mul $1,2
lpe
add $3,$2
mov $0,$3
