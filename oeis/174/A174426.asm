; A174426: Denominator of fractions in A171676.
; 4,36,36,144,144,144,400,400,400,400,900,900,900,900,900,1764,1764,1764,1764,1764,1764,3136,3136,3136,3136,3136,3136,3136,5184,5184,5184,5184,5184,5184,5184,5184,8100,8100,8100,8100,8100,8100,8100,8100,8100
; Formula: a(n) = 4*A127739(n)^2

seq $0,127739 ; Triangle read by rows, in which row n contains the triangular number T(n) = A000217(n) repeated n times; smallest triangular number greater than or equal to n.
pow $0,2
mul $0,4
