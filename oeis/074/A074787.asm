; A074787: Sum of squares of the number of unitary divisors of k from 1 to n.
; Submitted by USTL-FIL (Lille Fr)
; 1,5,9,13,17,33,37,41,45,61,65,81,85,101,117,121,125,141,145,161,177,193,197,213,217,233,237,253,257,321,325,329,345,361,377,393,397,413,429,445,449,513,517,533,549,565,569,585,589,605,621,637,641,657,673,689,705,721,725,789,793,809,825,829,845,909,913,929,945,1009,1013,1029,1033,1049,1065,1081,1097,1161,1165,1181
; Formula: a(n) = b(n-1), b(n) = A034444(n+1)^2+b(n-1), b(0) = 1

#offset 1

mov $1,1
sub $0,1
lpb $0
  mov $2,$0
  add $2,1
  seq $2,34444 ; a(n) is the number of unitary divisors of n (d such that d divides n, gcd(d, n/d) = 1).
  pow $2,2
  sub $0,1
  add $1,$2
lpe
mov $0,$1
