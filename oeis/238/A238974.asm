; A238974: The size (the number of arcs) in the transitive closure of divisor lattice in canonical order.
; Submitted by Saenger
; 0,1,3,5,6,12,19,10,22,27,42,65,15,35,48,74,90,138,211,21,51,75,115,84,156,238,189,288,438,665,28,70,108,165,130,240,365,268,324,492,746,594,900,1362,2059,36,92,147,224,186,342,519,200,410,495,750,1135,552,836,1008,1524,2302,1215,1836,2772,4182,6305,45,117,192,292,252,462,700,285,582,702,1062,1605,625
; Formula: a(n) = A238952(A057335(A114994(n))-1)

seq $0,114994 ; Numbers whose binary representation has monotonically decreasing sizes of groups of zeros (including zero-length groups between adjacent ones).
seq $0,57335 ; a(0) = 1, and for n > 0, a(n) = A000040(A000120(n)) * a(floor(n/2)); essentially sequence A055932 generated using A000120, hence sorted by number of factors.
sub $0,1
seq $0,238952 ; The size (the number of arcs) in the transitive closure of divisor lattice D(n).
