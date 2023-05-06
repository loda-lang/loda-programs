; A240485: a(n) = -Zeta(1-n)*n*(2^(n+1) - 4) - Zeta(-n)*(n+1)*(2^(n+2) - 2), for n = 0 the limit is understood.
; Submitted by Leviathan
; 1,3,2,-1,-2,3,6,-17,-34,155,310,-2073,-4146,38227,76454,-929569,-1859138,28820619,57641238,-1109652905,-2219305810,51943281731,103886563462,-2905151042481,-5810302084962,191329672483963,382659344967926,-14655626154768697

mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  seq $0,226158 ; a(n) = 2*n*(2^n - 1)*zeta(1-n) where in the case n=0 the limit is understood, zeta(s) the Riemann zeta function.
  div $2,2
  sub $2,1
  mul $2,$0
  add $1,$2
  mul $4,$3
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
