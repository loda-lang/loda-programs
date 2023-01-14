; A357818: Numerators of the partial sums of the reciprocals of the Dedekind psi function (A001615).
; Submitted by Science United
; 1,4,19,7,23,2,17,53,55,169,175,89,641,1303,331,1345,1373,1387,7061,2377,9613,29119,29539,29749,6017,6065,6121,6163,31151,31291,15803,3977,16013,48319,24317,12211,233899,58774,472757,59344,119543,1918673,21249043,21336823

mov $1,1
lpb $0
  mov $2,$0
  seq $2,1615 ; Dedekind psi function: n * Product_{p|n, p prime} (1 + 1/p).
  mul $3,$2
  add $3,$1
  sub $0,1
  mul $1,$2
lpe
add $1,$3
gcd $3,$1
div $1,$3
mov $0,$1
