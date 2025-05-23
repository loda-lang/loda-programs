; A278597: One half of A278481.
; Submitted by Owdjim
; 1,2,2,2,3,2,2,3,3,2,2,3,3,3,2,2,3,3,3,3,2,2,3,3,3,3,3,2,2,3,3,3,3,3,3,2,2,3,3,3,3,3,3,3,2,2,3,3,3,3,3,3,3,3,2,2,3,3,3,3,3,3,3,3,3,2,2,3,3,3,3,3,3,3,3,3,3,2,2,3

#offset 1

sub $0,1
lpb $0
  seq $0,7318 ; Pascal's triangle read by rows: C(n,k) = binomial(n,k) = n!/(k!*(n-k)!), 0 <= k <= n.
  pow $0,2
lpe
sub $0,1
min $0,1
add $0,2
