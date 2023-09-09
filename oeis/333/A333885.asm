; A333885: Number of triples (i,j,k) with 1 <= i < j < k <= n such that i divides j divides k.
; Submitted by LCB001
; 0,0,0,1,1,3,3,6,7,9,9,16,16,18,20,26,26,33,33,40,42,44,44,59,60,62,65,72,72,84,84,94,96,98,100,119,119,121,123,138,138,150,150,157,164,166,166,192,193,200,202,209,209,224,226,241,243,245,245,276,276,278,285,300,302,314,314,321,323,335,335,372,372,374,381,388,390,402,402,428
; Formula: a(n) = -2*A000005(n)+a(n-1)+A007425(n)+1, a(0) = 0

lpb $0
  mov $3,$0
  seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mul $3,2
  mov $2,$0
  seq $2,7425 ; d_3(n), or tau_3(n), the number of ordered factorizations of n as n = r s t.
  add $2,1
  sub $2,$3
  sub $0,1
  add $1,$2
lpe
mov $0,$1
