; A285105: Number of even terms on row n of A053632.
; Submitted by Skillz
; 0,0,0,1,5,4,10,13,15,18,24,37,43,40,58,59,75,86,84,87,95,124,126,149,169,158,192,211,207,232,226,265,287,278,296,307,335,356,390,429,409,422,504,481,531,520,586,563,595,646,668,681,703,696,770,759,869,838,880,915,915,968,1006,983,1073,1102,1116,1125,1235,1204,1282,1369,1349,1442,1408,1513,1477,1576,1562,1673
; Formula: a(n) = A023416(A068052(n))

seq $0,68052 ; Start from 1, shift one left and sum mod 2 (bitwise-XOR) to get 3 (11 in binary), then shift two steps left and XOR to get 15 (1111 in binary), then three steps and XOR to get 119 (1110111 in binary), then four steps and so on.
seq $0,23416 ; Number of 0's in binary expansion of n.
