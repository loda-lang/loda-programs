; A101864: Wythoff BB numbers.
; Submitted by Coleslaw
; 5,13,18,26,34,39,47,52,60,68,73,81,89,94,102,107,115,123,128,136,141,149,157,162,170,178,183,191,196,204,212,217,225,233,238,246,251,259,267,272,280,285,293,301,306,314,322,327,335,340,348,356,361,369,374,382,390,395,403,411,416,424,429,437,445,450,458,466,471,479,484,492,500,505,513,518,526,534,539,547,555,560,568,573,581,589,594,602,610,615,623,628,636,644,649,657,662,670,678,683

mov $1,$0
seq $1,201 ; Lower Wythoff sequence (a Beatty sequence): a(n) = floor(n*phi), where phi = (1+sqrt(5))/2 = A001622.
add $0,$1
mul $0,2
add $0,$1
add $0,2
