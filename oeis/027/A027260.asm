; A027260: a(n) = Sum_{k=0..2n-3} T(n,k) * T(n,k+3), with T given by A025177.
; Submitted by Simon Strandgaard
; 24,232,2136,19282,172316,1531362,13566288,119972214,1059985776,9361450868,82670528056,730149455646,6450340708168,57003101680376,503941824270112,4456975487538614,39435161261004840,349069538338480040,3091176867811031656,27385210981926235494

mul $0,2
add $0,3
seq $0,26070 ; a(n) = number of (s(0), s(1), ..., s(n)) such that every s(i) is an integer, s(0) = 0, |s(i) - s(i-1)| = 1 for i = 1,2; |s(i) - s(i-1)| <= 1 for i >= 3, s(n) = 3. Also a(n) = T(n,n-3), where T is the array defined in A024996.
