; A180142: Eight rooks and one berserker on a 3 X 3 chessboard. G.f.: (1 + x - x^2)/(1 - 3*x - 3*x^2).
; 1,4,14,54,204,774,2934,11124,42174,159894,606204,2298294,8713494,33035364,125246574,474845814,1800277164,6825368934,25876938294,98106921684,371951579934,1410175504854,5346381254364,20269670277654

cal $0,108306 ; Expansion of (3*x+1)/(1-3*x-3*x^2).
sub $0,1
mov $1,$0
div $1,3
add $2,$0
add $1,$2
div $1,2
add $1,1
