; A027258: a(n) = Sum_{k=0..2n-1} T(n,k) * T(n,k+1), with T given by A025177.
; Submitted by ckrause
; 0,6,52,428,3552,29790,251980,2145822,18373296,158025186,1364247180,11815188000,102606325136,893175905778,7791151047204,68086757974300,595980599148672,5224392846601730,45857525238248604,402997448078904948,3545390129177031520,31221592914677352138

#offset 1

sub $0,1
lpb $0
  mul $0,2
  sub $0,1
  mov $1,$0
  max $1,0
  add $1,4
  seq $1,26083 ; a(n) = number of (s(0), s(1), ..., s(n)) such that every s(i) is an integer, s(0) = 0 = s(n), |s(i) - s(i-1)| = 1 for i = 1,2,3; |s(i) - s(i-1)| <= 1 for i >= 4. Also a(n) = T(n,n), where T is the array defined in A026082.
  mul $0,0
lpe
mov $0,$1
div $0,2
