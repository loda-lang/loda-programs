; A238974: The size (the number of arcs) in the transitive closure of divisor lattice in canonical order.
; Submitted by Saenger
; 0,1,3,5,6,12,19,10,22,27,42,65,15,35,48,74,90,138,211,21,51,75,115,84,156,238,189,288,438,665,28,70,108,165,130,240,365,268,324,492,746,594,900,1362,2059,36,92,147,224,186,342,519,200,410,495,750,1135,552,836,1008,1524,2302,1215,1836,2772,4182,6305,45,117,192,292,252,462,700,285,582,702,1062,1605,625,840,1270,1530,2310,3485,936,1704,2572,2052,3096,4668,7034,3726,5616,8460,12738,19171,55,145,243
; Formula: a(n) = A238952(A063008(n)-1)

seq $0,63008 ; Canonical partition sequence (see A080577) encoded by prime factorization. The partition [p1,p2,p3,...] with p1 >= p2 >= p3 >= ... is encoded as 2^p1 * 3^p2 * 5^p3 * ... .
sub $0,1
seq $0,238952 ; The size (the number of arcs) in the transitive closure of divisor lattice D(n).
