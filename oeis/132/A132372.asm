; A132372: T(n, k) counts Schroeder n-paths whose ascent starting at the initial vertex has length k. Triangle T(n,k), read by rows.
; Submitted by Gunnar Hjern
; 1,1,1,2,3,1,6,10,5,1,22,38,22,7,1,90,158,98,38,9,1,394,698,450,194,58,11,1,1806,3218,2126,978,334,82,13,1,8558,15310,10286,4942,1838,526,110,15,1,41586,74614,50746,25150,9922,3142,778,142,17,1
; Formula: a(n) = A033878(A061579(n))

seq $0,61579 ; Reverse one number (0), then two numbers (2,1), then three (5,4,3), then four (9,8,7,6), etc.
seq $0,33878 ; Triangular array associated with Schroeder numbers.
