; A012393: E.g.f. arctanh(tan(x)*tan(x)) (even powers only).
; Submitted by Arkhenia
; 0,2,16,512,34816,4063232,724566016,183240753152,62382319599616,27507470234550272,15250953398036463616,10384044045105304174592,8517992937742473694806016,8285310016381680852100186112

cmp $1,$0
trn $0,1
seq $0,253165 ; a(n) = (-1)^n*2^(6*n+3)*(zeta(-2*n-1,1/2) - zeta(-2*n-1,1)), where zeta(a,z) is the generalized Riemann zeta function.
sub $0,$1
mul $0,2
