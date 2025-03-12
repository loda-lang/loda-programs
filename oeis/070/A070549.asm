; A070549: a(n) = Cardinality{ k in range 1 <= k <= n such that Moebius(k) = -1 }.
; Submitted by Rantanplan
; 0,1,2,2,3,3,4,4,4,4,5,5,6,6,6,6,7,7,8,8,8,8,9,9,9,9,9,9,10,11,12,12,12,12,12,12,13,13,13,13,14,15,16,16,16,16,17,17,17,17,17,17,18,18,18,18,18,18,19,19,20,20,20,20,20,21,22,22,22,23,24,24,25,25,25,25,25,26,27,27
; Formula: a(n) = b(n-1)-1, b(n) = 2*A073184(n+1)-2*truncate((2*A073184(n+1)-3*truncate((2*A073184(n+1))/3))/2)-3*truncate((2*A073184(n+1))/3)+b(n-1), b(0) = 1

#offset 1

mov $1,1
sub $0,1
lpb $0
  mov $2,$0
  add $2,1
  seq $2,73184 ; Number of cubefree divisors of n.
  mul $2,2
  mod $2,3
  mod $2,2
  sub $0,1
  add $1,$2
lpe
mov $0,$1
sub $0,1
