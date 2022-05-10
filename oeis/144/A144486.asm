; A144486: Triangular numbers n*(n+1)/2 with n and n+1 composite, where number of prime factors in n = number of prime factors in n+1. (Prime factors are counted with multiplicity.)
; Submitted by Jamie Morken(l1)
; 45,105,231,325,378,561,595,741,990,1653,2850,3655,3741,4371,4465,4851,6786,7021,7381,7503,7750,8911,9180,10011,10153,10585,10878,11781,12561,13530,14535,14706,15225,15753,20301,20503,21115,22791,23005,23653

add $0,1
seq $0,278291 ; Numbers n such that n-1 has the same number of prime factors as n (with multiplicity).
bin $0,2
