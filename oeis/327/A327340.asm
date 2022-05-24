; A327340: Numerator of the rationals r(n) = (1/n^2)*Phi_1(n), with Phi_1(n) = Sum{k=1..n} psi(k), with Dedekind's psi function.
; Submitted by mmonnin
; 1,1,8,7,4,8,40,13,64,41,94,59,132,39,4,51,222,43,278,157,346,191,406,227,484,263,562,305,640,178,24,99,280,447,942,169,1052,278,1168,31,1282,689,1422,747,58,819,1686,99,1838,482

mov $2,$0
add $2,1
pow $2,2
seq $0,173290 ; Partial sums of A001615.
mov $1,$0
gcd $1,$2
div $0,$1
