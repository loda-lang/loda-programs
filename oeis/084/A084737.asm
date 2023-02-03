; A084737: Beginning with 1, numbers such that {a(n+2)-a(n+1)}/{a(n+1)-a(n)} =prime(n).
; Submitted by USTL-FIL (Lille Fr)
; 1,2,4,10,40,250,2560,32590,543100,10242790,233335660,6703028890,207263519020,7628001653830,311878265181040,13394639596851070,628284422185342480,33217442899375387210,1955977793053588026280
; Formula: a(n) = d(n)/4+1, b(n) = A159477(b(n-1)), b(2) = 3, b(1) = 2, b(0) = 1, c(n) = c(n-1)*b(n-1), c(2) = 8, c(1) = 4, c(0) = 4, d(n) = c(n-1)*b(n-1)+d(n-1), d(2) = 12, d(1) = 4, d(0) = 0

mov $1,1
mov $2,4
lpb $0
  sub $0,1
  mul $2,$1
  add $3,$2
  seq $1,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
lpe
mov $0,$3
div $0,4
add $0,1
