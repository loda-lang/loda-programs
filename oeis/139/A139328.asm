; A139328: Sums of rows of the triangle in A139325.
; Submitted by M0CZY
; 0,3,6,10,14,19,24,30,36,45,52,60,67,76,86,96,105,117,127,138,151,162,176,189,203,216,230,246,262,277,292,308,325,343,362,376,398,417,435,451,473,491,515,535,557,579,599,622,646,668,691,712,737,764,788,815
; Formula: a(n) = b(max(2*n-1,0))-1, b(n) = b(n-1)+A105149(n), b(0) = 0

#offset 1

mul $0,2
sub $0,1
lpb $0
  mov $2,$0
  seq $2,105149 ; Number of even semiprimes k such that n^2 < k <= (n+1)^2.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
sub $0,1
