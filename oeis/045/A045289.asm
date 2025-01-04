; A045289: Numbers whose base-5 representation contains exactly three 2's and no 4's.
; Submitted by [SG]KidDoesCrunch
; 62,187,262,287,302,307,310,311,313,317,337,437,687,812,887,912,927,932,935,936,938,942,962,1062,1262,1287,1302,1307,1310,1311,1313,1317,1337,1387,1412,1427,1432,1435,1436,1438,1442,1462
; Formula: a(n) = A020654(A023716(n+1)+1)

add $0,1
seq $0,23716 ; Numbers with exactly 3 2's in their base 4 expansion.
add $0,1
seq $0,20654 ; Lexicographically earliest infinite increasing sequence of nonnegative numbers containing no 5-term arithmetic progression.
