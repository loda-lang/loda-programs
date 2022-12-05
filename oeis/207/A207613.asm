; A207613: Triangle of coefficients of polynomials v(n,x) jointly generated with A207612; see Formula section.
; Submitted by Science United
; 1,2,2,3,4,4,5,8,8,8,8,16,20,16,16,13,30,44,48,32,32,21,56,92,112,112,64,64,34,102,188,256,272,256,128,128,55,184,372,560,672,640,576,256,256,89,328,724,1184,1552,1696,1472,1280,512,512,144,580,1384
; Formula: a(n) = A207611(n)*A059268(n)

mov $1,$0
seq $1,207611 ; Triangle of coefficients of polynomials v(n,x) jointly generated with A207610; see Formula section.
seq $0,59268 ; Concatenate subsequences [2^0, 2^1, ..., 2^n] for n = 0, 1, 2, ...
mul $0,$1
