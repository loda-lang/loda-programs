; A082140: A transform of binomial(n,6).
; 1,7,56,336,1680,7392,29568,109824,384384,1281280,4100096,12673024,38019072,111132672,317521920,889061376,2444918784,6615662592,17641766912,46425702400,120706826240,310388981760,790081044480,1992378286080,4980945715200,12352745373696,30406757842944,74327630282752,180509959258112,435713694760960,1045712867426304,2496217812566016,5928517304844288

mov $1,-2
pow $1,$0
sub $2,$0
add $2,2
trn $2,$2
sub $2,7
bin $2,$0
mul $1,$2
mul $1,6
sub $1,6
div $1,12
add $1,1
