; A056461: Number of primitive (aperiodic) palindromes using a maximum of five different symbols.
; Submitted by owensse
; 5,0,20,20,120,100,620,600,3100,3000,15620,15480,78120,77500,390480,390000,1953120,1949900,9765620,9762480,48827480,48812500,244140620,244124400,1220703000,1220625000,6103512500,6103437480,30517578120,30517184400,152587890620,152587500000
; Formula: a(n) = A023729(A056460(n))

seq $0,56460 ; Number of primitive (aperiodic) palindromes using a maximum of four different symbols.
seq $0,23729 ; Numbers with no 2's in their base-5 expansion.
