; A004941: Nearest integer to n*phi^6, where phi is the golden ratio, A001622.
; 0,18,36,54,72,90,108,126,144,161,179,197,215,233,251,269,287,305,323,341,359,377,395,413,431,449,467,484,502,520,538,556,574,592,610,628,646,664,682,700,718,736,754,772
; Formula: a(n) = A004961(2*n)/2

mul $0,2
seq $0,4961 ; a(n) = ceiling(n*phi^6), where phi is the golden ratio.
div $0,2
