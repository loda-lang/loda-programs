; A192793: Molecular topological indices of the crossed prism graphs
; Submitted by USTL-FIL (Lille Fr)
; 108,360,900,1872,3420,5688,8820,12960,18252,24840,32868,42480,53820,67032,82260,99648,119340,141480,166212,193680,224028,257400,293940,333792,377100,424008,474660,529200,587772,650520
; Formula: a(n) = 12*n*(2*n^2+7)

#offset 1

mov $1,$0
pow $1,2
mul $1,2
add $1,7
mul $1,$0
mov $0,$1
mul $0,12
