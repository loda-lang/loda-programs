; A174871: Numbers k such that the k-th triangular number ends in 6 or 8.
; Submitted by www.kodeks.karelia.ru
; 3,7,8,11,12,16,23,27,28,31,32,36,43,47,48,51,52,56,63,67,68,71,72,76,83,87,88,91,92,96,103,107,108,111,112,116,123,127,128,131,132,136,143,147,148,151,152,156,163,167,168,171,172,176,183,187,188,191,192,196,203,207,208,211,212,216,223,227,228,231,232,236,243,247,248,251,252,256,263,267,268,271,272,276,283,287,288,291,292,296,303,307,308,311,312,316,323,327,328,331

mov $2,$0
add $0,1
add $2,3
pow $2,2
lpb $2
  mov $3,$1
  seq $3,8954 ; Final digit of triangular number n*(n+1)/2.
  trn $3,1
  add $3,$4
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
