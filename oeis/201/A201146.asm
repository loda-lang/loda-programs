; A201146: Triangle read by rows: T(n,k) = (n#)/(k#), 1 <= k <= n.
; Submitted by Fardringle
; 1,2,1,6,3,1,6,3,1,1,30,15,5,5,1,30,15,5,5,1,1,210,105,35,35,7,7,1,210,105,35,35,7,7,1,1,210,105,35,35,7,7,1,1,1,210,105,35,35,7,7,1,1,1,1,2310,1155,385,385,77,77,11,11,11,11,1,2310,1155,385,385,77,77,11,11,11,11,1,1,30030,15015

#offset 1

sub $0,1
lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
mov $3,1
mov $4,$1
add $2,$1
lpb $2
  sub $2,1
  mov $1,$4
  add $1,$0
  add $1,1
  seq $1,89026 ; a(n) = n if n is a prime, otherwise a(n) = 1.
  mul $3,$1
  sub $4,1
lpe
mov $0,$3
