; A024598: a(n) = s(1)*s(n) + s(2)*s(n-1) + ... + s(k)*s(n+1-k), where k = floor((n+1)/2), s = (odd natural numbers).
; 1,3,14,22,55,73,140,172,285,335,506,578,819,917,1240,1368,1785,1947,2470,2670,3311,3553,4324,4612,5525,5863,6930,7322,8555,9005,10416,10928,12529,13107,14910,15558,17575,18297,20540,21340,23821,24703,27434,28402,31395,32453,35720,36872,40425,41675,45526,46878,51039,52497,56980,58548,63365,65047,70210,72010,77531,79453,85344,87392,93665,95843,102510,104822,111895,114345,121836,124428,132349,135087,143450,146338,155155,158197,167480,170680,180441,183803,194054,197582,208335,212033,223300,227172

mul $0,2
add $0,1
seq $0,295286 ; Sum of the products of the smaller and larger parts of the partitions of n into two parts with the smaller part odd.
