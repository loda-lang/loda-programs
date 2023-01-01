; A245831: The Szeged index of the coronene/circumcoronene benzenoid H_k (see Fig. 5 of the Gutman & Klavzar reference or Fig. 5.7 of the Diudea et al. reference).
; Submitted by [SG]KidDoesCrunch
; 54,3438,39258,220824,842850,2517534,6349518,14149728,28688094,53985150,95642514,161212248,260605098,406537614,615018150,905871744,1303303878,1836503118,2540282634,3455760600,4631079474,6122164158,7993519038,10319063904,13183008750
; Formula: a(n) = 3*18*((n+1)*(n+1)^2)^2-3*binomial((n+1)^2,2)

add $0,1
mov $1,$0
pow $0,2
mul $0,$1
pow $0,2
mul $0,18
pow $1,2
bin $1,2
sub $0,$1
mul $0,3
