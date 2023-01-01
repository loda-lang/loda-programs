; A328893: Partial sums of A095112: sum of the Dirichlet convolution of the characteristic function of the prime powers (A069513) with the positive integers (A000027) from 1 to n.
; Submitted by zombie67 [MM]
; 0,0,1,2,5,6,11,12,19,23,30,31,44,45,54,62,77,78,95,96,115,125,138,139,168,174,189,202,227,228,259,260,291,305,324,336,379,380,401,417,460,461,502,503,540,569,594,595,656,664,701,721,764,765,818,834,891,913
; Formula: a(n) = a(n-1)+A095112(n-1), a(1) = 0, a(0) = 0

sub $0,1
lpb $0
  mov $2,$0
  seq $2,95112 ; a(n) is the sum of n/k over all prime powers k > 1 which divide n.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
