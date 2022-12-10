; A328834: Square root of the prime factor form (A276086) of the primorial base expansion, computed for such numbers for which it is a square.
; Submitted by mmonnin
; 1,3,5,15,25,75,7,21,35,105,175,525,49,147,245,735,1225,3675,343,1029,1715,5145,8575,25725,11,33,55,165,275,825,77,231,385,1155,1925,5775,539,1617,2695,8085,13475,40425,3773,11319,18865,56595,94325,282975,121,363,605,1815,3025,9075,847,2541,4235,12705,21175,63525,5929,17787,29645,88935,148225,444675,41503,124509,207515,622545,1037575,3112725,1331,3993,6655,19965,33275,99825,9317,27951,46585,139755,232925,698775,65219,195657,326095,978285,1630475,4891425,456533,1369599,2282665,6847995,11413325
; Formula: a(n) = A276086(A328770(n))

seq $0,328770 ; Numbers in whose primorial base expansion any digit is at most half of the maximal allowed digit for that position.
seq $0,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
