; A235796: 2*n - 1 - sigma(n).
; 0,0,1,0,3,-1,5,0,4,1,9,-5,11,3,5,0,15,-4,17,-3,9,7,21,-13,18,9,13,-1,27,-13,29,0,17,13,21,-20,35,15,21,-11,39,-13,41,3,11,19,45,-29,40,6,29,5,51,-13,37,-9,33,25,57,-49,59,27,21,0,45,-13,65,9,41,-5,69,-52,71,33,25,11,57,-13,77,-27,40,37,81,-57,61,39,53,-5,87,-55,69,15,57,43,69,-61,95,24,41,-18

mov $1,$0
cal $0,1065 ; Sum of proper divisors (or aliquot parts) of n: sum of divisors of n that are less than n.
sub $1,$0
