; A130557: Numerators of partial sums of a series for 6*(5 - 4*Zeta(3)).
; Submitted by USTL-FIL (Lille Fr)
; 1,10,409,10297,8031,394019,9462581,766743461,8435956183,1020884056543,13272613316059,2243198436149971,2243285892433171,2243347792046947,305101392961615867,88175602457796281563,186150555360181760633

#offset 2

mov $1,1
sub $0,2
lpb $0
  mov $2,$0
  add $2,2
  mov $4,$2
  pow $2,2
  bin $2,2
  mul $2,$4
  div $2,12
  mul $3,$2
  add $3,$1
  sub $0,1
  mul $1,$2
lpe
add $1,$3
gcd $3,$1
div $1,$3
mov $0,$1
