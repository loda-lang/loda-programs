; A318614: Scaled g.f. S(u) = Sum_{n>0} a(n)*16*(u/16)^n satisfies T(u) = d/du S(u), with T(u) as defined by A318417; sequence gives a(n).
; Submitted by Jamie Morken(w1)
; 1,6,76,1260,24276,515592,11721072,280020312,6945369860,177358000248,4635276570288,123449340098448,3339525750984528,91535631253610400,2537277723600799680,71015600640006437040,2004523477053308685540,57003431104378084982040
; Formula: a(n) = A318417(n)/(n+1)

mov $1,$0
add $1,1
seq $0,318417 ; Scaled g.f. T(u) = Sum_{n>=0} a(n)*(3*u/48)^n satisfies 3*(2*u-1)*T + d/du(4*u*(2*u-1)*(u-1)*T') = 0, and a(0)=1; sequence gives a(n).
div $0,$1
