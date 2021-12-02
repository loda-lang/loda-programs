; A026018: a(n) = number of (s(0), s(1), ..., s(2n-1)) such that s(i) is a nonnegative integer and |s(i) - s(i-1)| = 1 for i = 1,2,...,n, s(0) = 2, s(2n-1) = 7. Also a(n) = T(2n-1,n-3), where T is the array defined in A026009.
; Submitted by Christian Krause
; 1,7,36,164,702,2898,11696,46512,183141,716243,2788060,10817820,41880930,161900910,625272480,2413491360,9313307370,35936613414,138680365704,535290282632,2066802226236,7983111461732,30848211650592

mov $3,2
mov $5,$0
lpb $3
  mov $0,$5
  sub $3,1
  add $0,$3
  trn $0,1
  seq $0,3518 ; a(n) = 8*binomial(2*n+1,n-3)/(n+5).
  mov $2,$3
  mul $2,$0
  add $4,$2
lpe
min $5,1
mul $5,$0
mov $0,$4
sub $0,$5
