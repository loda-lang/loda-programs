; A276559: Expansion of Sum_{k>=1} k^2*x^k^2/(1 - x^k^2) * Product_{k>=1} 1/(1 - x^k^2).
; Submitted by [AF>Libristes] alain65
; 1,2,3,8,10,12,14,24,36,40,44,60,78,84,90,128,153,180,190,240,273,308,322,384,475,520,567,644,754,810,868,992,1122,1258,1330,1548,1702,1862,1950,2200,2460,2646,2838,3124,3510,3726,3948,4320,4802,5200,5457,6032,6572,7128,7425,8064,8778,9454,9971,10680,11712,12462,13167,14080,15275,16302,17152,18428,19734,21140,22081,23688,25331,27010,28350,30172,32340,34164,35945,38080,40824,43132,45235,47964,51085,54094,56376,59752,63457,67230,70161,73968,78492,82720,86450,90720,96321,101430,106128,111600

add $0,1
mov $1,$0
seq $0,1156 ; Number of partitions of n into squares.
mul $0,$1
