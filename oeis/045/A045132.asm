; A045132: Numbers n with property that in base 4 representation the numbers of 1's and 3's are 4 and 3, respectively.
; Submitted by shiva
; 5503,5599,5623,5629,5983,6007,6013,6103,6109,6133,7519,7543,7549,7639,7645,7669,8023,8029,8053,8149,13663,13687,13693,13783,13789,13813,14167,14173,14197,14293,15703,15709,15733,15829

seq $0,14311 ; Numbers with exactly 3 ones in binary expansion.
seq $0,1196 ; Double-bitters: only even length runs in binary expansion.
div $0,3
mul $0,2
add $0,5461
