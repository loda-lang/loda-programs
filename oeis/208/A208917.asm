; A208917: Triangle of coefficients of polynomials u(n,x) jointly generated with A208918; see the Formula section.
; Submitted by Jim1348
; 1,1,2,1,4,8,1,6,16,24,1,8,24,56,80,1,10,32,96,208,256,1,12,40,144,384,736,832,1,14,48,200,608,1472,2624,2688,1,16,56,264,880,2496,5632,9216,8704,1,18,64,336,1200,3840,10112,21120,32256,28160,1,20,72

mov $1,$0
seq $1,208514 ; Triangle of coefficients of polynomials u(n,x) jointly generated with A208515; see the Formula section.
seq $0,59268 ; Concatenate subsequences [2^0, 2^1, ..., 2^n] for n = 0, 1, 2, ...
mul $0,$1
