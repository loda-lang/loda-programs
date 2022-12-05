; A212346: Sequence of coefficients of x^0 in marked mesh pattern generating function Q_{n,132}^(0,4,0,0)(x).
; Submitted by Jamie Morken(s3)
; 1,1,2,5,14,28,48,75,110,154,208,273,350,440,544,663,798,950,1120,1309,1518,1748,2000,2275,2574,2898,3248,3625,4030,4464,4928,5423,5950,6510,7104,7733
; Formula: a(n) = binomial(n,2)+max(binomial(n+1,3)-3,0)+1

mov $1,$0
add $1,1
bin $1,3
trn $1,3
bin $0,2
add $0,$1
add $0,1
