; A217800: Number of alternating permutations on 2n+1 letters that avoid a certain pattern of length 4 (see Lewis, 2012, Appendix, for precise definition).
; Submitted by Jamie Morken(l1)
; 1,2,12,110,1274,17136,255816,4124406,70549050,1264752060,23555382240,452806924752,8939481277552,180551099694400,3719061442253520,77933728043586630,1658001861319441050,35749633305661575300,780123576993991461000,17208112644166765652100
; Formula: a(n) = A000139(n+1)*A000108(n)

mov $1,$0
seq $1,108 ; Catalan numbers: C(n) = binomial(2n,n)/(n+1) = (2n)!/(n!(n+1)!).
add $0,1
seq $0,139 ; a(n) = 2*(3*n)!/((2*n+1)!*((n+1)!)).
mul $0,$1
