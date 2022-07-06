; A098985: Denominators in series expansion of log( Sum_{m=-oo,oo} q^(m^2) ).
; Submitted by Simon Strandgaard
; 1,1,1,3,1,5,3,7,1,9,5,11,3,13,7,5,1,17,9,19,5,21,11,23,3,25,13,27,7,29,5,31,1,11,17,35,9,37,19,39,5,41,21,43,11,15,23,47,3,49,25,17,13,53,27,55,7,57,29,59,5,61,31,63,1,65,11,67,17,23,35,71,9,73,37,75,19,77,39,79

trn $0,1
seq $0,322035 ; Let p1 <= p2 <= ... <= pk be the prime factors of n, with repetition; let s = 1/p1 + 1/(p1*p2) + 1/(p1*p2*p3) + ... + 1/(p1*p2*...*pk); a(n) = denominator of s. a(1)=1 by convention.
lpb $0
  dif $0,2
lpe
