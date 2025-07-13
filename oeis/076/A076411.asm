; A076411: Number of perfect powers < n.
; Submitted by Kotenok2000
; 0,1,1,1,2,2,2,2,3,4,4,4,4,4,4,4,5,5,5,5,5,5,5,5,5,6,6,7,7,7,7,7,8,8,8,8,9,9,9,9,9,9,9,9,9,9,9,9,9,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11
; Formula: a(n) = b(n-1), b(n) = ((A052409(max(n-1,0)+1)==1)+1)%2+b(n-1), b(0) = 0

#offset 1

sub $0,1
lpb $0
  mov $2,$0
  trn $2,1
  add $2,1
  seq $2,52409 ; a(n) = largest integer power m for which a representation of the form n = k^m exists (for some k).
  equ $2,1
  add $2,1
  mod $2,2
  sub $0,1
  add $1,$2
lpe
mov $0,$1
