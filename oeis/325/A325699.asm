; A325699: Number of distinct even prime indices of n minus the number of distinct odd prime indices of n.
; Submitted by BarnardsStern
; 0,-1,1,-1,-1,0,1,-1,1,-2,-1,0,1,0,0,-1,-1,0,1,-2,2,-2,-1,0,-1,0,1,0,1,-1,-1,-1,0,-2,0,0,1,0,2,-2,-1,1,1,-2,0,-2,-1,0,1,-2,0,0,1,0,-2,0,2,0,-1,-1,1,-2,2,-1,0,-1,-1,-2,0,-1,1,0,-1,0,0,0

seq $0,345298 ; a(n) = Sum_{p|n, p prime} tau(p #).
seq $0,65359 ; Alternating bit sum for n: replace 2^k with (-1)^k in binary expansion of n.
