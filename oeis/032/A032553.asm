; A032553: Arrange digits of cubes in ascending order.
; Submitted by Simon Strandgaard
; 0,1,8,27,46,125,126,334,125,279,1,1133,1278,1279,2447,3357,469,1349,2358,5689,8,1269,1468,11267,12348,12556,15677,13689,12259,23489,27,12799,23678,33579,3349,24578,45666,3556,24578,13599,46,12689,4788,5779,14588,11259,33679,12338,11259,114679,125,112356,1468,147788,144567,135667,115667,113589,111259,23579,126,122689,223388,2457,122446,224567,246789,3367,123344,23589,334,113579,233478,13789,22445,124578,346789,334556,244557,33499,125,113445,135568,157778,24579,112456,35666,35568,124678,46799,279

pow $0,3
seq $0,4185 ; Arrange digits of n in increasing order, then (for n > 0) omit the zeros.
