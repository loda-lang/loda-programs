; A190458: Positions of 0 in A190457.
; Submitted by Orange Kid
; 13,34,68,89,123,157,178,212,233,246,267,301,322,356,390,411,445,466,500,534,555,589,610,623,644,678,699,733,767,788,822,843,877,911,932,966,1000,1021,1055,1076,1110,1144,1165,1199,1220
; Formula: a(n) = A022413(A004957(A190249(n))-1)-3

seq $0,190249 ; Positions of 0 in A190248.
seq $0,4957 ; a(n) = ceiling(n*phi^2), where phi is the golden ratio, A001622.
sub $0,1
seq $0,22413 ; Kim-sums: "Kimberling sums" K_n + K_2.
sub $0,3
