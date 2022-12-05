; A111430: Tribonacci(heptanacci(n)).
; Submitted by zombie67 [MM]
; 0,0,1,2,24,3136,53798080,15832480722303616,745527911414639917440582097294401,1653079675982713719400420113305863285438472194540328413077493166464
; Formula: a(n) = A000073(A066178(n))

seq $0,66178 ; Number of binary bit strings of length n with no block of 8 or more 0's. Nonzero heptanacci numbers, A122189.
seq $0,73 ; Tribonacci numbers: a(n) = a(n-1) + a(n-2) + a(n-3) for n >= 3 with a(0) = a(1) = 0 and a(2) = 1.
