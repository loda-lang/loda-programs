; A323772: Expansion of e.g.f. 1 - LambertW(-x/(1 - x))*(2 + LambertW(-x/(1 - x)))/2.
; Submitted by Jamie Morken(l1)
; 1,1,3,15,112,1165,15966,275149,5743032,141020793,3984082570,127298787121,4538547029556,178610366328277,7690287949961358,359592884584517445,18146340023779538416,982966789391874234865,56889414275458791370770,3503393307156206473624153,228738978280736413137020460

mov $2,$0
cmp $2,0
mov $1,$0
add $1,$2
seq $0,331726 ; E.g.f.: -LambertW(-x/(1 - x)) / (1 - x).
add $0,$2
div $0,$1
