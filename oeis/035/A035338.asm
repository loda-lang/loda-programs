; A035338: 4th column of Wythoff array.
; Submitted by Jon Maiga
; 5,18,26,39,52,60,73,81,94,107,115,128,141,149,162,170,183,196,204,217,225,238,251,259,272,285,293,306,314,327,340,348,361,374,382,395,403,416,429,437,450,458,471,484,492,505,518,526,539,547,560,573,581,594,602,615,628,636,649,662,670,683,691,704,717,725,738,751,759,772,780,793,806,814,827,835,848,861,869,882,895,903,916,924,937,950,958,971,984,992,1005,1013,1026,1039,1047,1060,1068,1081,1094,1102

seq $0,283233 ; 2*A000201.
div $0,2
seq $0,26356 ; a(n) = floor((n-1)*phi) + n + 1, n > 0, where phi = (1+sqrt(5))/2.
seq $0,4951 ; Nearest integer to n*phi^16, where phi is the golden ratio, A001622.
sub $0,1686
div $0,843
sub $0,3
