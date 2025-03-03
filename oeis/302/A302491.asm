; A302491: Prime numbers of squarefree index.
; Submitted by Jamie Morken(s1)
; 2,3,5,11,13,17,29,31,41,43,47,59,67,73,79,83,101,109,113,127,137,139,149,157,163,167,179,181,191,199,211,233,241,257,269,271,277,283,293,313,317,331,347,349,353,367,373,389,397,401,421,431,439,443,449,461,467,487,491,499,509,547,557,563,571,577,587,599,601,607,617,619,631,647,653,673,677,709,727,733
; Formula: a(n) = A000040(A005117(n))

#offset 1

seq $0,5117 ; Squarefree numbers: numbers that are not divisible by a square greater than 1.
seq $0,40 ; The prime numbers.
