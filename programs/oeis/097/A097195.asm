; A097195: Expansion of s(12)^3*s(18)^2/(s(6)^2*s(36)), where s(k) := subs(q=q^k, eta(q)) and eta(q) is Dedekind's function, cf. A010815. Then replace q^6 with q.
; 1,2,2,2,1,2,2,2,3,0,2,2,2,2,0,4,2,2,2,0,1,2,4,2,0,2,2,2,3,2,2,0,2,2,0,2,4,2,2,0,2,4,0,4,0,2,2,2,1,0,4,2,2,0,2,2,2,4,2,0,3,2,2,2,0,0,2,4,2,0,2,4,2,2,0,0,2,2,4,2,4,2,0,2,0,4,0

add $3,$0
trn $3,$0
mul $3,$0
mov $2,6
mul $0,6
cal $0,84301
trn $3,$3
mov $1,$0
mov $2,$1
clr $4,4
mov $4,$3
sub $4,1
add $0,1
sub $1,1
mov $2,$0
mov $1,1
gcd $2,2
mov $4,$3
add $4,$0
div $0,2
mov $1,$4
sub $1,1
