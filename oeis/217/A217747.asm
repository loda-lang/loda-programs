; A217747: Numbers whose digits sum to a perfect number.
; Submitted by PaoloNasca
; 6,15,24,33,42,51,60,105,114,123,132,141,150,204,213,222,231,240,303,312,321,330,402,411,420,501,510,600,1005,1014,1023,1032,1041,1050,1104,1113,1122,1131,1140,1203,1212,1221,1230,1302,1311,1320,1401,1410,1500
; Formula: a(n) = A001202(A023688(n+1)+1)

#offset 1

add $0,1
seq $0,23688 ; Numbers with exactly 6 ones in binary expansion.
add $0,1
seq $0,1202 ; a(1)=0, a(2n) = a(n)+1, a(2n+1) = 10*a(n+1).
