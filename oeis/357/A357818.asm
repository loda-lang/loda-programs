; A357818: Numerators of the partial sums of the reciprocals of the Dedekind psi function (A001615).
; Submitted by Science United
; 1,4,19,7,23,2,17,53,55,169,175,89,641,1303,331,1345,1373,1387,7061,2377,9613,29119,29539,29749,6017,6065,6121,6163,31151,31291,15803,3977,16013,48319,24317,12211,233899,58774,472757,59344,119543,1918673,21249043,21336823

#offset 1

mov $1,1
sub $0,1
lpb $0
  mov $4,-1
  pow $4,$0
  mul $4,2
  bin $4,2
  mov $5,$0
  add $5,1
  seq $5,253629 ; Multiplicative function defined for prime powers by a(p^e) = p^(e-1)(p+1) if p > 2 and a(2^e) = 2^(e-1).
  mul $5,$4
  mov $2,$0
  mov $2,$5
  mul $3,$5
  add $3,$1
  sub $0,1
  mul $1,$5
lpe
add $1,$3
gcd $3,$1
div $1,$3
mov $0,$1
