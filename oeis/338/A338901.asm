; A338901: Position of the first appearance of prime(n) as a factor in the list of squarefree semiprimes.
; Submitted by Simon Strandgaard
; 1,1,2,3,6,7,9,11,13,17,18,21,23,25,29,31,34,36,40,42,45,47,50,52,56,58,61,64,67,70,76,78,81,82,86,89,93,97,100,104,106,107,112,113,116,118,125,129,133,134,135,139,141,147,150,154,159,160,165,167,169,174,179,180,182,185,189,193,199,202,205,209,213,216,220,222,225,232,234,240,243,244,248,250,253,255,259,264,267,269,271,277,281,283,288,290,293,297,299,309

seq $0,40 ; The prime numbers.
mul $0,2
sub $0,2
seq $0,72613 ; Number of numbers of the form p*q (p, q distinct primes) less than or equal to n.
add $0,1
