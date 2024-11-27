; A367164: E.g.f. satisfies A(x) = 1 + A(x)^3 * (1 - exp(-x)).
; Submitted by Science United
; 1,1,5,55,929,21271,616265,21624415,891671009,42263854471,2264336600825,135325966276975,8926057815521489,644116254555006871,50477965058305364585,4269330999037434100735,387619447676360230226369,37602089272441407334114471

mov $2,$0
add $2,1
mov $3,$0
bin $3,2
add $3,$0
add $3,$2
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  sub $0,1
  mov $4,$0
  seq $4,131689 ; Triangle of numbers T(n,k) = k!*Stirling2(n,k) = A000142(k)*A048993(n,k) read by rows, T(n, k) for 0 <= k <= n.
  seq $0,2262 ; Triangle read by rows: T(n,k) = k, 0 <= k <= n, in which row n lists the first n+1 nonnegative integers.
  seq $0,1764 ; a(n) = binomial(3*n,n)/(2*n+1) (enumerates ternary trees and also noncrossing trees).
  mul $0,$4
  mul $1,-1
  add $1,$0
lpe
mov $0,$1
