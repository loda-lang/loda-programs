; A373093: The fixed point of the iterations of the map x -> A093653(x) that start at n.
; Submitted by Yeti
; 1,2,3,3,3,6,3,3,3,6,3,3,3,3,3,3,3,6,3,3,3,3,3,3,6,3,3,3,3,6,6,6,3,6,3,3,3,3,6,3,3,6,3,3,3,6,6,3,3,3,3,3,3,6,3,3,6,6,6,3,6,3,3,3,3,3,3,3,6,6,3,3,3,3,3,3,3,3,6,3

lpb $0
  seq $0,182622 ; a(n) is the number whose binary representation is the concatenation of the divisors of n written in base 2.
  seq $0,120 ; 1's-counting sequence: number of 1's in binary expansion of n (or the binary weight of n).
  sub $0,1
lpe
add $0,1
