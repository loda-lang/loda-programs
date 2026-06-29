; A161521: Number of reduced words of length n in the Weyl group A_22.
; Submitted by loader3229
; 1,22,252,2001,12374,63481,281083,1103587,3917728,12761596,38582270,109256095,291946589,740676682,1793325939,4161927624,9293159292,20029728894,41788665040,84604366100,166583279325,319610939055,598577118991,1095987764828,1964672060602
; Formula: a(n) = A008302(n+1794)

add $0,1794
seq $0,8302 ; Triangle of Mahonian numbers T(n,k): coefficients in expansion of Product_{i=0..n-1} (1 + x + ... + x^i), where k ranges from 0 to A000217(n-1). Also enumerates permutations by their major index.
