; A240468: Sum of the distinct prime divisors of the palindromes having an even number of digits.
; Submitted by Jamie Morken(l1)
; 11,13,14,13,16,16,18,13,14,31,112,51,11,142,61,162,41,33,192,33,16,114,66,53,42,13,23,144,30,34,294,304,115,324,47,51,18,364,14,33,30,16,210,114,39,66,51,53,240,36,50,35,113,19,117,119,26,123,125,36,152,296,16,306,162,117,20,326,69,31,658,87,63,688,243,69,119,253,738,33,57,30,392,16,402,210,42,114,422,34,840,850,297,870,90,307,145,71,115,9102

seq $0,56524 ; Palindromes with even number of digits.
sub $0,1
seq $0,74372 ; 1 + the sum of the distinct primes dividing n.
sub $0,1
