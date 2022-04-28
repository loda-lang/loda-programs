; A026109: a(n) = number of (s(0), s(1), ..., s(n)) such that every s(i) is a nonnegative integer, s(0) = 0, s(1) = 1, s(n) = 3, |s(i) - s(i-1)| <= 1 for i >= 2. Also a(n) = T(n,n-3), where T is the array defined in A026105.
; Submitted by Simon Strandgaard
; 1,3,10,30,89,259,748,2148,6150,17578,50204,143364,409500,1170300,3346944,9579840,27444681,78698475,225887010,648985414,1866356437,5372348487,15478733108,44637360700,128837626255,372183158061,1076041247778

mov $1,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$1
  add $0,$3
  trn $0,1
  seq $0,5323 ; Column of Motzkin triangle.
  mov $4,$3
  mul $4,$0
  add $2,$4
lpe
min $1,1
mul $1,$0
mov $0,$2
sub $0,$1
