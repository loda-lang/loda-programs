; A069114: Squarefree part of prime(n)-1 : the smallest number such that a(n)*(prime(n)-1) is a square.
; Submitted by 2mdPUbG3fhUMEpz6FJkmzwC9PME8
; 1,2,1,6,10,3,1,2,22,7,30,1,10,42,46,13,58,15,66,70,2,78,82,22,6,1,102,106,3,7,14,130,34,138,37,6,39,2,166,43,178,5,190,3,1,22,210,222,226,57,58,238,15,10,1,262,67,30,69,70,282,73,34,310,78,79,330,21,346,87,22,358,366,93,42,382,97,11,1,102,418,105,430,3,438,442,7,114,115,462,466,478,6,10,498,502,127,130,58,15
; Formula: a(n) = A007913(A000040(n)-2)

seq $0,40 ; The prime numbers.
sub $0,2
seq $0,7913 ; Squarefree part of n: a(n) is the smallest positive number m such that n/m is a square.
