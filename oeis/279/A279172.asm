; A279172: The autosequence of the first kind between A226158(n) and A278331(n).
; Submitted by Science United
; 0,1,1,-1,-3,3,17,-17,-155,155,2073,-2073,-38227,38227,929569,-929569,-28820619,28820619,1109652905,-1109652905,-51943281731,51943281731,2905151042481,-2905151042481,-191329672483963,191329672483963,14655626154768697,-14655626154768697

mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  add $0,1
  seq $0,226158 ; a(n) = zeta(1-n)*2*n*(2^n-1) where in the case n=0 the limit is understood, zeta(s) the Riemann zeta function.
  mov $2,$3
  mul $2,$0
  add $1,$2
  mul $4,$3
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
