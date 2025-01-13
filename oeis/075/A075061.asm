; A075061: Triangle in A075059 read by rows.
; Submitted by Jamie Morken(l1)
; 2,3,4,7,8,9,13,14,15,16,61,62,63,64,65,61,62,63,64,65,66,421,422,423,424,425,426,427,841,842,843,844,845,846,847,848,2521,2522,2523,2524,2525,2526,2527,2528,2529,2521,2522,2523,2524,2525,2526,2527,2528,2529

#offset 1

sub $0,1
lpb $0
  add $1,1
  sub $0,$1
lpe
sub $0,$1
add $1,1
seq $1,60401 ; a(n) = minimal m such that m>n, n divides m, n-1 divides m-1, n-2 divides m-2 and so on down to 1 divides m-n+1.
add $1,$0
mov $0,$1
