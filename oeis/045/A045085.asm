; A045085: Numbers whose base-4 representation contains exactly four 0's and four 3's.
; Submitted by Shanman Racing
; 49215,49359,49395,49404,49935,49971,49980,50115,50124,50160,52239,52275,52284,52419,52428,52464,52995,53004,53040,53184,61455,61491,61500,61635,61644,61680,62211,62220,62256,62400
; Formula: a(n) = 3*A045108(n)+32769

#offset 1

seq $0,45108 ; Numbers whose base-4 representation contains exactly four 1's and three 2's.
mul $0,3
add $0,32769
