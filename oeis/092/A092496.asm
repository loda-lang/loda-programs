; A092496: Molien series for 16-dimensional group of structure S_3 and order 6, corresponding to complete weight enumerators of Hermitian self-dual GF(4)-linear codes over GF(16).
; Submitted by rober
; 1,5,31,160,706,2716,9331,28981,82771,219806,548068,1293146,2906218,6254416,12948238,25885894,50139094,94358704,172962834,309473934,541528218,928266020,1561085648,2579068700,4190837573,6705148385,10573260725,16446987970,25257491270
; Formula: a(n) = b(n)+1, b(n) = b(n-1)+A058408(n), b(0) = 0

lpb $0
  mov $2,$0
  seq $2,58408 ; Number of 3 X n nonnegative integer matrices with all column sums 4, up to row and column permutation.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
add $0,1
