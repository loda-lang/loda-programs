; A045165: Numbers whose base-5 representation contains exactly two 0's and no 1's.
; Submitted by [TA]crashtech
; 50,75,100,252,253,254,260,265,270,300,325,350,377,378,379,385,390,395,425,450,475,502,503,504,510,515,520,550,575,600,1262,1263,1264,1267,1268,1269,1272,1273,1274,1302,1303,1304,1310,1315,1320,1327,1328,1329,1335
; Formula: a(n) = A023725(A023707(n)+1)

#offset 1

seq $0,23707 ; Numbers with exactly 2 0's in their base 4 expansion.
add $0,1
seq $0,23725 ; Numbers with no 1's in their base-5 expansion.
