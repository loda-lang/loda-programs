; A092155: First differences of A092673.
; Submitted by Kotenok2000
; -3,1,2,-2,3,-3,1,0,2,-3,0,0,3,-1,-1,-1,1,-1,0,2,1,-3,1,0,2,-2,-1,0,-1,1,1,1,1,-1,-1,-1,3,-1,-1,-1,-1,1,0,1,2,-3,1,0,0,1,-2,0,1,1,-1,1,1,-3,2,-2,3,-2,0,1,-3,1,0,2,-3,1,1,-1,3,-2,-1,2,-3,1,1,0

#offset 1

sub $0,1
mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  add $0,1
  seq $0,92673 ; a(n) = moebius(n) - moebius(n/2) where moebius(n) is zero if n is not an integer.
  mov $2,$3
  mul $2,$0
  mul $4,$3
  add $1,$2
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
