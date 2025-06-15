; A151774: Characteristic function of numbers with binary weight 2 (A018900).
; Submitted by BrandyNOW
; 0,0,0,1,0,1,1,0,0,1,1,0,1,0,0,0,0,1,1,0,1,0,0,0,1,0,0,0,0,0,0,0,0,1,1,0,1,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,0,1,0,0,0,1,0,0,0,0,0,0,0
; Formula: a(n) = sumdigits(n,2)==2

dgs $0,2
mov $1,$0
equ $1,2
mov $0,$1
