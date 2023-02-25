; A140481: a(1) = 1; for n >= 1, a(n+1) is obtained by adding to a(n) the a(n)-th smallest number not dividing a(n).
; Submitted by [SG]KidDoesCrunch
; 1,3,8,20,46,96,204,420,864,1752,3520,7068,14160,28360,56736,113508,227040,454176,908424,1816944,3633908,7267828,14535662,29071328,58142704,116285418,232570884,465141864,930283760,1860567600
; Formula: a(n) = b(n)+1, b(n) = 2*b(n-1)+A000005(b(n-1))+1, b(0) = 0

lpb $0
  sub $0,1
  mov $3,$1
  seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mov $2,$1
  add $2,$3
  add $2,1
  add $1,$2
lpe
mov $0,$1
add $0,1
