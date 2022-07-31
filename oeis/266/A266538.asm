; A266538: Twice the partial sums of A006257 (Josephus problem).
; Submitted by gemini8
; 0,2,4,10,12,18,28,42,44,50,60,74,92,114,140,170,172,178,188,202,220,242,268,298,332,370,412,458,508,562,620,682,684,690,700,714,732,754,780,810,844,882,924,970,1020,1074,1132,1194,1260,1330,1404,1482,1564,1650,1740,1834,1932,2034,2140,2250,2364,2482,2604

seq $0,236305 ; The number of P-positions in the game of Nim with up to 3 piles, allowing for piles of zero, such that the number of objects in each pile does not exceed n.
div $0,3
mul $0,2
