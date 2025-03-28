; A045274: Numbers whose base-5 representation contains exactly three 2's and no 3's.
; Submitted by vaughan
; 62,187,262,287,302,307,310,311,314,322,362,562,687,812,887,912,927,932,935,936,939,947,987,1187,1262,1287,1302,1307,1310,1311,1314,1322,1362,1387,1412,1427,1432,1435,1436,1439,1447,1487
; Formula: a(n) = A023733(A023716(n)+1)

#offset 1

seq $0,23716 ; Numbers with exactly 3 2's in their base 4 expansion.
add $0,1
seq $0,23733 ; Numbers with no 3's in base-5 expansion.
