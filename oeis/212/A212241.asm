; A212241: Number of 2 X 2 matrices M of with terms in {1,...,n} such that permanent(M) > n.
; Submitted by Science United
; 0,1,15,76,243,598,1249,2326,3984,6405,9786,14363,20378,28117,37864,49965,64740,82591,103877,129062,158543,192832,232371,277740,329399,388002,454043,528220,611087,703402,805721,918898,1043520,1180469

mov $1,$0
pow $1,4
sub $0,1
lpb $0
  sub $0,1
  mov $3,$0
  max $3,0
  add $3,1
  seq $3,55507 ; a(n) = Sum_{k=1..n} d(k)*d(n+1-k), where d(k) is number of positive divisors of k.
  add $2,$3
lpe
sub $1,$2
mov $0,$1
