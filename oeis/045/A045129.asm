; A045129: Numbers whose base-4 representation contains exactly four 1's and no 3's.
; Submitted by mmonnin
; 85,277,325,337,340,342,345,357,405,597,1045,1093,1105,1108,1110,1113,1125,1173,1285,1297,1300,1302,1305,1317,1345,1348,1350,1353,1360,1362,1368,1370,1377,1380,1382,1385,1413,1425,1428
; Formula: a(n) = (A045089(n)+A045105(n))/3

mov $1,$0
seq $1,45105 ; Numbers whose base-4 representation contains exactly four 1's and no 2's.
seq $0,45089 ; Numbers whose base-4 representation contains no 1's and exactly four 2's.
add $0,$1
div $0,3
