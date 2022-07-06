; A026071: a(n) = number of (s(0), s(1), ..., s(n)) such that every s(i) is an integer, s(0) = 0, |s(i) - s(i-1)| = 1 for i = 1,2; |s(i) - s(i-1)| <= 1 for i >= 3, s(n) = 4. Also a(n) = T(n,n-4), where T is the array defined in A024996.
; Submitted by Christian Krause
; 1,3,12,40,133,427,1352,4224,13080,40216,122980,374452,1136226,3438150,10380048,31279728,94114125,282804759,848886180,2545759328,7628718845,22845628531,68377674280,204560102800,611720539235,1828673918721

lpb $0
  mov $2,$0
  seq $2,26087 ; a(n) = number of (s(0), s(1), ..., s(n)) such that every s(i) is an integer, s(0) = 0, |s(i) - s(i-1)| = 1 for i = 1,2,3; |s(i) - s(i-1)| <= 1 for i >= 4, s(n) = 4. Also a(n) = T(n,n-4), where T is the array defined in A026082.
  sub $0,1
  add $1,$2
lpe
add $1,1
mov $0,$1
