; A210036: Triangle of coefficients of polynomials v(n,x) jointly generated with A210035; see the Formula section.
; Submitted by ChelseaOilman
; 1,2,2,4,4,4,7,10,8,8,12,20,24,16,16,20,40,52,56,32,32,33,76,116,128,128,64,64,54,142,240,312,304,288,128,128,88,260,488,688,800,704,640,256,256,143,470,964,1496,1856,1984,1600,1408,512,512,232,840

mov $1,$0
seq $1,210034 ; Triangle of coefficients of polynomials v(n,x) jointly generated with A210033; see the Formula section.
seq $0,59268 ; Concatenate subsequences [2^0, 2^1, ..., 2^n] for n = 0, 1, 2, ...
mul $0,$1
