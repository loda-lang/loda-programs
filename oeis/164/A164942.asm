; A164942: Triangle, read by rows, T(n,k) = (-1)^k*binomial(n, k)*3^(n-k).
; Submitted by fzs600
; 1,3,-1,9,-6,1,27,-27,9,-1,81,-108,54,-12,1,243,-405,270,-90,15,-1,729,-1458,1215,-540,135,-18,1,2187,-5103,5103,-2835,945,-189,21,-1,6561,-17496,20412,-13608,5670,-1512,252,-24,1,19683,-59049,78732,-61236,30618,-10206,2268,-324,27,-1,59049,-196830,295245,-262440,153090,-61236,17010,-3240,405,-30,1,177147,-649539,1082565,-1082565,721710,-336798,112266,-26730,4455,-495,33,-1,531441,-2125764,3897234,-4330260,3247695,-1732104,673596,-192456,40095,-5940,594,-36,1,1594323,-6908733,13817466,-16888014

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$1
sub $2,$0
bin $1,$0
sub $3,1
pow $3,$0
mov $0,3
pow $0,$2
mul $1,$3
mul $1,$0
mov $0,$1
