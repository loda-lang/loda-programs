; A045199: Numbers whose base-5 representation contains exactly three 0's and no 3's.
; Submitted by vaughan
; 125,250,500,626,627,629,630,635,645,650,675,725,750,875,1125,1251,1252,1254,1255,1260,1270,1275,1300,1350,1375,1500,1750,2501,2502,2504,2505,2510,2520,2525,2550,2600,2625,2750,3000
; Formula: a(n) = A023733(A023708(n)+1)

#offset 1

seq $0,23708 ; Numbers with exactly 3 0's in their base 4 expansion.
add $0,1
seq $0,23733 ; Numbers with no 3's in base-5 expansion.
