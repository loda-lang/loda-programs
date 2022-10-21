; A208660: Triangle of coefficients of polynomials u(n,x) jointly generated with A208904; see the Formula section.
; Submitted by PDW
; 1,1,2,1,8,2,1,18,14,2,1,32,52,20,2,1,50,140,104,26,2,1,72,310,380,174,32,2,1,98,602,1106,806,262,38,2,1,128,1064,2744,2924,1472,368,44,2,1,162,1752,6048,8892,6412,2432,492,50,2,1,200,2730,12168,23652

mov $1,$0
seq $1,114188 ; Riordan array (1/(1-x),x(1+x)/(1-x)^2).
seq $0,2260 ; Triangle read by rows: T(n,k) = k for n >= 1, k = 1..n.
min $0,2
mul $0,$1
