; A187190: Number of 3-turn rook's tours on an n X n board summed over all starting positions
; Submitted by [AF>Libristes]Maeda
; 0,8,108,480,1400,3240,6468,11648,19440,30600,45980,66528,93288,127400,170100,222720,286688,363528,454860,562400,687960,833448,1000868,1192320,1410000,1656200,1933308,2243808,2590280,2975400
; Formula: a(n) = 2*binomial(2*n,2)*(n+1)^2

mov $1,$0
add $1,$0
bin $1,2
add $0,1
pow $0,2
mul $0,$1
mul $0,2
