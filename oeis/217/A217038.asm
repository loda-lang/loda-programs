; A217038: Number of powerful numbers < n.
; Submitted by Kotenok2000
; 0,1,1,1,2,2,2,2,3,4,4,4,4,4,4,4,5,5,5,5,5,5,5,5,5,6,6,7,7,7,7,7,8,8,8,8,9,9,9,9,9,9,9,9,9,9,9,9,9,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,11,11,11,11,11,11,11,11,12,12,12,12,12,12,12,12
; Formula: a(n) = b(n-1), b(n) = -2*truncate(A073184(max(n-1,0)+1)/2)+b(n-1)+A073184(max(n-1,0)+1), b(0) = 0

#offset 1

sub $0,1
lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  add $2,1
  seq $2,73184 ; Number of cubefree divisors of n.
  mod $2,2
  add $1,$2
lpe
mov $0,$1
