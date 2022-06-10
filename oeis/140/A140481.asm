; A140481: a(1) = 1; for n >= 1, a(n+1) is obtained by adding to a(n) the a(n)-th smallest number not dividing a(n).
; Submitted by [SG]KidDoesCrunch
; 1,3,8,20,46,96,204,420,864,1752,3520,7068,14160,28360,56736,113508,227040,454176,908424,1816944,3633908,7267828,14535662,29071328,58142704,116285418,232570884,465141864,930283760,1860567600

lpb $0
  sub $0,1
  mov $2,$1
  seq $2,62249 ; a(n) = n + d(n), where d(n) = number of divisors of n, cf. A000005.
  add $1,$2
lpe
mov $0,$1
add $0,1
