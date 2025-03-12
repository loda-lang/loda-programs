; A329355: The binary expansion of a(n) is the second through n-th terms of A000002 - 1.
; Submitted by Jason Jung
; 0,1,3,6,12,25,50,101,203,406,813,1627,3254,6508,13017,26034,52068,104137,208275,416550,833101,1666202,3332404,6664809,13329618,26659237,53318475,106636950,213273900,426547801,853095602,1706191204,3412382409,6824764818
; Formula: a(n) = 2*a(n-1)-2*truncate((d(n-1)+truncate((-c(n-1)+b(n-1))/2))/2)+d(n-1)+truncate((-c(n-1)+b(n-1))/2)+1, a(3) = 3, a(2) = 1, a(1) = 0, a(0) = 0, b(n) = truncate((-c(n-1)+b(n-1))/2), b(3) = -2, b(2) = -1, b(1) = -1, b(0) = 0, c(n) = c(n-1)*(-2*truncate((d(n-1)+truncate((-c(n-1)+b(n-1))/2))/2)+d(n-1)+truncate((-c(n-1)+b(n-1))/2)+2), c(3) = 8, c(2) = 4, c(1) = 2, c(0) = 2, d(n) = -2*truncate((d(n-1)+truncate((-c(n-1)+b(n-1))/2))/2)+d(n-1)+truncate((-c(n-1)+b(n-1))/2)+2, d(3) = 2, d(2) = 2, d(1) = 1, d(0) = 0

#offset 1

mov $2,2
lpb $0
  sub $0,1
  sub $1,$2
  div $1,2
  add $3,$1
  mod $3,2
  add $3,2
  mul $4,2
  sub $4,1
  add $4,$3
  mul $2,$3
lpe
mov $0,$4
