; A050360: Abelian groups (factorizations into prime powers >1) indexed by prime signatures. A000688(A025487).
; Submitted by mmonnin
; 1,1,2,1,3,2,5,3,1,7,4,5,2,11,6,7,3,15,10,4,11,1,9,5,22,14,6,15,2,15,7,30,22,10,22,3,21,8,11,42,9,30,4,25,14,30,5,33,12,15,56,15,44,1,6,35,22,42,7,45,20,22,77,21,60,2,10,55,18,30,56,8,25,11,66,28,9,30,49,101
; Formula: a(n) = A000688(A025487(n))

#offset 1

seq $0,25487 ; Least integer of each prime signature A124832; also products of primorial numbers A002110.
seq $0,688 ; Number of Abelian groups of order n; number of factorizations of n into prime powers.
