; A088004: "Truncated Mertens function": values of -1 at primes are left out, that is, summatory Moebius when argument runs through nonprimes.
; Submitted by Science United
; 1,1,1,1,1,2,2,2,2,3,3,3,3,4,5,5,5,5,5,5,6,7,7,7,7,8,8,8,8,7,7,7,8,9,10,10,10,11,12,12,12,11,11,11,11,12,12,12,12,12,13,13,13,13,14,14,15,16,16,16,16,17,17,17,18,17,17,17,18,17,17,17,17,18,18,18,19,18,18,18
; Formula: a(n) = b(n-1)+1, b(n) = -max(A073184(n+1),3)*(max(A073184(n+1)-56,0)+56)+3*truncate((max(A073184(n+1),3)*(max(A073184(n+1)-56,0)+56)-32)/3)+b(n-1)+33, b(0) = 0

#offset 1

sub $0,1
lpb $0
  mov $2,$0
  sub $2,$0
  sub $2,1
  mov $3,$0
  add $3,1
  seq $3,73184 ; Number of cubefree divisors of n.
  mov $5,$3
  max $5,3
  trn $3,56
  add $3,56
  mul $3,$5
  sub $3,32
  mod $3,3
  add $3,1
  mov $4,$2
  sub $4,$3
  add $4,3
  sub $0,1
  add $1,$4
lpe
add $1,1
mov $0,$1
