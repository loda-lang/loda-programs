; A285103: Number of odd terms on row n of A053632: a(n) = A000120(A068052(n)).
; Submitted by gemini8
; 1,2,4,6,6,12,12,16,22,28,32,30,36,52,48,62,62,68,88,104,116,108,128,128,132,168,160,168,200,204,240,232,242,284,300,324,332,348,352,352,412,440,400,466,460,516,496,566,582,580,608,646,676,736,716,782,728,816,832,856,916,924,948,1034,1008,1044,1096,1154,1112,1212,1204,1188,1280,1260,1368,1338,1450,1428,1520,1488
; Formula: a(n) = A000120(A068052(n))

seq $0,68052 ; Start from 1, shift one left and sum mod 2 (bitwise-XOR) to get 3 (11 in binary), then shift two steps left and XOR to get 15 (1111 in binary), then three steps and XOR to get 119 (1110111 in binary), then four steps and so on.
seq $0,120 ; 1's-counting sequence: number of 1's in binary expansion of n (or the binary weight of n).
