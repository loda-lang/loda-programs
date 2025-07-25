; A082462: Let chi(k) = 1 if prime(k+1) - prime(k) = 2, = 0 otherwise; sequence gives a(n) = sum_{k <= n} chi(k).
; Submitted by Christian Krause
; 0,1,2,2,3,3,4,4,4,5,5,5,6,6,6,6,7,7,7,8,8,8,8,8,8,9,9,10,10,10,10,10,11,11,12,12,12,12,12,12,13,13,14,14,15,15,15,15,16,16,16,17,17,17,17,17,18,18,18,19,19,19,19,20,20,20,20,20,21,21,21,21,21,21,21,21,21,21
; Formula: a(n) = b(n-1), b(n) = -2*truncate((truncate(A013635(A000040(n+1)+4)/2)+1)/2)+b(n-1)+truncate(A013635(A000040(n+1)+4)/2)+1, b(0) = 0

#offset 1

sub $0,1
lpb $0
  mov $2,$0
  add $2,1
  seq $2,40 ; The prime numbers.
  add $2,4
  seq $2,13635 ; a(n) = prevprime(n) + n.
  div $2,2
  add $2,1
  mod $2,2
  sub $0,1
  add $1,$2
lpe
mov $0,$1
