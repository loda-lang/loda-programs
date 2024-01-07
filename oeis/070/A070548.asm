; A070548: a(n) = Cardinality{ k in range 1 <= k <= n such that Moebius(k) = 1 }.
; Submitted by Kotenok2000
; 1,1,1,1,1,2,2,2,2,3,3,3,3,4,5,5,5,5,5,5,6,7,7,7,7,8,8,8,8,8,8,8,9,10,11,11,11,12,13,13,13,13,13,13,13,14,14,14,14,14,15,15,15,15,16,16,17,18,18,18,18,19,19,19,20,20,20,20,21,21,21,21,21,22,22,22,23,23,23,23
; Formula: a(n) = -2*truncate((-3*truncate(A073184(n)/3)+A073184(n))/2)-3*truncate(A073184(n)/3)+a(n-1)+A073184(n), a(0) = 1

mov $1,1
lpb $0
  mov $2,$0
  seq $2,73184 ; Number of cubefree divisors of n.
  mod $2,3
  mod $2,2
  sub $0,1
  add $1,$2
lpe
mov $0,$1
