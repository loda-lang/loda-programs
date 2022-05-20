; A045129: Numbers n with property that in base 4 representation the numbers of 1's and 3's are 4 and 0, respectively.
; Submitted by mmonnin
; 85,277,325,337,340,342,345,357,405,597,1045,1093,1105,1108,1110,1113,1125,1173,1285,1297,1300,1302,1305,1317,1345,1348,1350,1353,1360,1362,1368,1370,1377,1380,1382,1385,1413,1425,1428

mov $1,$0
seq $1,45105 ; Numbers n with property that in base 4 representation the numbers of 1's and 2's are 4 and 0, respectively.
seq $0,45089 ; Numbers n with property that in base 4 representation the numbers of 1's and 2's are 0 and 4, respectively.
add $0,$1
sub $0,255
div $0,3
add $0,85
