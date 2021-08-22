; A152875: Number of permutations of {1,2,...,n} (n >= 2) with all odd entries preceding all even entries or all even entries preceding all odd entries.
; 2,4,8,24,72,288,1152,5760,28800,172800,1036800,7257600,50803200,406425600,3251404800,29262643200,263363788800,2633637888000,26336378880000,289700167680000,3186701844480000,38240422133760000

add $0,2
seq $0,10551 ; Multiply successively by 1,1,2,2,3,3,4,4,..., n >= 1, a(0) = 1.
mul $0,2
