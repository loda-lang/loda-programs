; A111054: Sum of squares of digits of decimal expansion of square root of 2.
; Submitted by Skivelitis2
; 1,17,18,34,38,39,48,73,109,113,122,171,180,180,261,286,286,302,366,430,430,431,467,531,595,644,648,664,668,668,749,785,866,930,930,979,1043,1068,1104,1185,1221,1270,1271,1335,1384,1409,1418,1467,1503,1584

mul $0,2
seq $0,83377 ; a(n) = the largest integer whose square has n digits and first digit 1.
seq $0,3132 ; Sum of squares of digits of n.
