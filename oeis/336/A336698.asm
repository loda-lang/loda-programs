; A336698: a(n) = A000265(1+A000265(sigma(n))), where A000265(k) gives the odd part of k.
; Submitted by Simon Strandgaard
; 1,1,1,1,1,1,1,1,7,5,1,1,1,1,1,1,5,5,3,11,1,5,1,1,1,11,3,1,1,5,1,1,1,7,1,23,5,1,1,23,11,1,3,11,5,5,1,1,29,47,5,25,7,1,5,1,3,23,1,11,1,1,7,1,11,5,9,1,1,5,5,49,19,29,1,9,1,11,3,47

#offset 1

seq $0,337194 ; a(n) = 1 + A000265(sigma(n)), where A000265 gives the odd part.
dir $0,2
