; A171856: Number of n-step up-side self-avoiding walks on the lattice strip {-1,0,1} x Z (up-side means that the walks move up and sideways but not down).
; Submitted by Simon Strandgaard
; 1,3,5,9,17,33,63,119,225,427,811,1539,2919,5537,10505,19931,37813,71737,136097,258201,489855,929343,1763129,3344971,6346011,12039523,22841135,43333729,82211857,155970643,295904293,561383529,1065045265
; Formula: a(n) = d(n+1), b(n) = c(n-2)+d(n-3), b(6) = 7, b(5) = 4, b(4) = 2, b(3) = 1, b(2) = 0, b(1) = 1, b(0) = 0, c(n) = b(n-1)+c(n-1), c(4) = 2, c(3) = 1, c(2) = 1, c(1) = 0, c(0) = 0, d(n) = 2*b(n-1)+2*c(n-1)+d(n-1), d(4) = 9, d(3) = 5, d(2) = 3, d(1) = 1, d(0) = 1

mov $1,1
mov $5,1
add $0,1
lpb $0
  sub $0,1
  add $4,$2
  mov $2,$1
  add $5,$4
  mov $1,$3
  mov $3,$5
  add $5,$4
lpe
mov $0,$5
