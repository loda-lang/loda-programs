; A025112: a(n) = s(1)s(n) + s(2)s(n-1) + ... + s(k)s(n-k+1), where k = floor(n/2), s = (odd natural numbers).
; 3,5,22,30,73,91,172,204,335,385,578,650,917,1015,1368,1496,1947,2109,2670,2870,3553,3795,4612,4900,5863,6201,7322,7714,9005,9455,10928,11440,13107,13685,15558,16206,18297,19019,21340,22140,24703,25585,28402,29370,32453
; Formula: a(n) = A295317(2*n+3)

mul $0,2
add $0,3
seq $0,295317 ; Sum of the products of the smaller and larger parts of the partitions of n into two distinct parts with the smaller part odd.
