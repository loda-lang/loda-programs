; A367161: E.g.f. satisfies A(x) = 1 + A(x)^3 * (exp(x) - 1).
; Submitted by Coleslaw
; 1,1,7,91,1795,47851,1612027,65731891,3148530595,173319612571,10782796483147,748237171338691,57299882326956595,4800323120225595691,436719009263680421467,42878536726317406241491,4519124182661042439577795,508885588456024192452993211

mov $1,119
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
  add $1,$0
lpe
mov $0,$1
sub $0,119
