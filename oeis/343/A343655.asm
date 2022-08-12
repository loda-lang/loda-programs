; A343655: Number of pairwise coprime sets of divisors of n, where a singleton is not considered pairwise coprime unless it is {1}.
; Submitted by Penguin
; 1,2,2,3,2,6,2,4,3,6,2,10,2,6,6,5,2,10,2,10,6,6,2,14,3,6,4,10,2,22,2,6,6,6,6,17,2,6,6,14,2,22,2,10,10,6,2,18,3,10,6,10,2,14,6,14,6,6,2,38,2,6,10,7,6,22,2,10,6,22,2,24,2,6,10,10,6,22,2

lpb $0
  pow $0,0
  seq $0,49744 ; a(n)=T(n,1), array T as in A049735.
  pow $0,2
lpe
seq $0,15995 ; a(n) = (tau(n^3)+2)/3.
