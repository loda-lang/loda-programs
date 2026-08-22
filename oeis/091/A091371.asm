; A091371: Smallest prime factor of n - number of prime factors of n with multiplicity.
; Submitted by ForSocial
; 1,1,2,0,4,0,6,-1,1,0,10,-1,12,0,1,-2,16,-1,18,-1,1,0,22,-2,3,0,0,-1,28,-1,30,-3,1,0,3,-2,36,0,1,-2,40,-1,42,-1,0,0,46,-3,5,-1,1,-1,52,-2,3,-2,1,0,58,-2,60,0,0,-4,3,-1,66,-1,1,-1,70,-3,72,0,0,-1,5,-1,78,-3

#offset 1

mov $2,1
sub $0,1
lpb $0
  mov $1,$0
  add $1,1
  seq $1,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
  sub $4,1
  mov $3,$1
  add $3,$4
  div $0,$1
  mov $2,$3
lpe
mov $0,$2
