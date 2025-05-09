; A045214: Numbers whose base-5 representation contains exactly three 0's and no 4's.
; Submitted by [SG]KidDoesCrunch
; 125,250,375,626,627,628,630,635,640,650,675,700,750,875,1000,1251,1252,1253,1255,1260,1265,1275,1300,1325,1375,1500,1625,1876,1877,1878,1880,1885,1890,1900,1925,1950,2000,2125,2250
; Formula: a(n) = A020654(A023708(n)+1)

#offset 1

seq $0,23708 ; Numbers with exactly 3 0's in their base 4 expansion.
add $0,1
seq $0,20654 ; Lexicographically earliest infinite increasing sequence of nonnegative numbers containing no 5-term arithmetic progression.
