; A024866: a(n) = s(1)t(n) + s(2)t(n-1) + ... + s(k)t(n-k+1), where k = [ n/2 ], s = (natural numbers), t = A014306.
; Submitted by Kotenok2000
; 1,1,2,1,3,6,10,10,14,13,18,17,23,22,29,28,36,45,54,53,63,62,73,72,84,83,96,95,109,108,123,122,138,136,152,150,167,185,204,203,223,222,243,242,264,263,286,285,309,308,333,332,358,357,383,381,408,406,434,432,461,459,489

#offset 2

mov $1,$0
sub $0,2
div $0,2
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $0,$1
  sub $0,$2
  seq $0,332663 ; Even bisection of A332662: the x-coordinates of an enumeration of N X N.
  min $0,1
  add $3,$0
  add $4,$3
lpe
mov $0,$4
