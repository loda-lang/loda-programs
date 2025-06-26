; A336921: a(n) = A331410(n) - A087436(n).
; Submitted by Simon Strandgaard
; 0,0,0,0,1,0,0,0,0,1,1,0,1,0,1,0,2,0,2,1,0,1,1,0,2,1,0,0,3,1,0,0,1,2,1,0,3,2,1,1,2,0,2,1,1,1,1,0,0,2,2,1,3,0,2,0,2,3,3,1,1,0,0,0,2,1,3,2,1,1,2,0,4,3,2,2,1,1,2,1

#offset 1

seq $0,3960 ; Fully multiplicative with a(p) = [ (p+1)/2 ] for prime p.
dir $0,2
seq $0,331410 ; a(n) is the number of iterations needed to reach a power of 2 starting at n and using the map k -> k + k/p, where p is the largest prime factor of k.
