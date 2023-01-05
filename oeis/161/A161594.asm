; A161594: a(n) = R(f(n)), where R = A004086 = reverse (decimal) digits, f = A071786 = reverse digits of prime factors.
; Submitted by Science United
; 1,2,3,4,5,6,7,8,9,1,11,21,13,41,51,61,17,81,19,2,12,22,23,42,52,26,72,82,29,3,31,23,33,241,53,63,37,281,39,4,41,24,43,44,54,46,47,84,94,5,312,421,53,45,55,65,372,481,59,6,61,62,36,46,551,66,67,482,69,7,71,27,73,641,57,463,77,681,79,8,18,82,83,48,553,86,672,88,89,9,712,821,93,841,554,69,97,89,99,1
; Formula: a(n) = A004086(A071786(n))

seq $0,71786 ; In prime factorization of n replace each prime with its reversal (in decimal notation).
seq $0,4086 ; Read n backwards (referred to as R(n) in many sequences).
