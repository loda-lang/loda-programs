; A219639: Numbers that occur only once in A219641.
; Submitted by Simon Strandgaard
; 1,5,8,13,17,21,25,28,34,38,41,46,50,55,59,62,67,71,75,79,82,89,93,96,101,105,109,113,116,122,126,129,134,138,144,148,151,156,160,164

seq $0,35336 ; a(n) = 2*floor(n*phi) + n - 1, where phi = (1+sqrt(5))/2.
seq $0,219641 ; a(n) = n minus (number of 1's in Zeckendorf expansion of n).
