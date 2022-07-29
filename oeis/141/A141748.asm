; A141748: a(n) = n-th nonnegative integer k such that there is a unique nonnegative integer pair (i,j) for which n = 2^i + 3^j.
; Submitted by William Michael Kanar
; 2,3,4,7,9,10,13,19,25,28,29,31,33,41,43,59,65,67,73,82,83,85,89,91,97,113,129,131,137,145,155,209,244,245,247,251,257,265,275,283,307,337,371,499,513,515,521,539,593,730,731,733,737,745,755,761,793,857,985

mov $2,$0
add $2,2
pow $2,2
sub $2,1
lpb $2
  mov $3,$1
  seq $3,141747 ; a(n) is the number of nonnegative integer pairs i,j such that n = 2^i + 3^j.
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,3
lpe
mov $0,$1
add $0,1
