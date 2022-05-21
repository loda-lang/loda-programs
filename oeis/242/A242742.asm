; A242742: Let k be the n-th composite number: then a(n) is the smallest base b such that b^(k-1) == 1 (mod k).
; Submitted by [SG]KidDoesCrunch
; 5,7,9,8,11,13,15,4,17,19,21,8,23,25,7,27,26,9,31,33,10,35,6,37,39,14,41,43,45,8,47,49,18,51,16,9,55,21,57,20,59,61,63,8,65,8,25,69,22,11,73,75,26,45,34,79,81,80,83,85,4,87,28,89,91,3,93,32,95,39,97,99,10,101,103,105,8,107,109,111,38,65,115,24,117,8,119,50,121,3,123,40,5,57,127,129,44,61,133,8

seq $0,72668 ; Numbers one less than composite numbers.
seq $0,105222 ; Smallest integer m > 1 such that m^(n-1) == 1 (mod n).
