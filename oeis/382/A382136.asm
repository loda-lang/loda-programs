; A382136: Number of triples of non-crossing lattice paths from (0,0) to (n,n) using (1,0) and (0,1) as steps.
; Submitted by BrandyNOW
; 1,4,50,980,24696,731808,24293412,877262100,33803832920,1371597504992,58043512597616,2543610972177184,114801908084920000,5313688317073440000,251370667949555421000,12120154230252872020500,594283640753967620247000,29576997448419995135100000
; Formula: a(n) = floor(binomial(2*n,n)/(n+1))*floor(binomial(2*n+2,n+1)/(n+2))^2

mov $1,$0
mul $1,2
mov $2,$0
add $2,1
bin $1,$0
div $1,$2
add $0,1
mov $3,$0
mul $0,2
bin $0,$3
add $3,1
div $0,$3
pow $0,2
mul $1,$0
mov $0,$1
