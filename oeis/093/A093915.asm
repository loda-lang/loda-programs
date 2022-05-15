; A093915: Triangle with r-th row containing r consecutive integers that sum to the smallest possible proper multiple of A006003(r).
; Submitted by Vato
; 2,7,8,9,10,11,24,25,26,27,24,25,26,27,28,53,54,55,56,57,58,47,48,49,50,51,52,53,94,95,96,97,98,99,100,101,78,79,80,81,82,83,84,85,86,147,148,149,150,151,152,153,154,155,156,117,118,119,120,121,122,123,124,125,126,127,212,213,214,215,216,217

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $0,$1
seq $1,93918 ; a(2k-1)=(2k-1)^2+k, a(2k)=6k^2+k+1: Last term in rows of triangle A093915.
add $1,$0
mov $0,$1
