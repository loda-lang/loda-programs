; A145850: a(n) = A145818(2n-1).
; Submitted by KetamiNO [YouTube]
; 1,17,65,81,257,273,321,337,1025,1041,1089,1105,1281,1297,1345,1361,4097,4113,4161,4177,4353,4369,4417,4433,5121,5137,5185,5201,5377,5393,5441,5457,16385,16401,16449,16465,16641,16657,16705,16721,17409,17425,17473,17489,17665,17681
; Formula: a(n) = 8*A145812(n)-7

#offset 1

seq $0,145812 ; Odd positive integers a(n) such that for every odd integer m > 1 there exists a unique representation of m as a sum of the form a(l) + 2a(s).
mul $0,8
sub $0,7
