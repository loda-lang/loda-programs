; A290348: Denominators of the Harary index for the n-halved cube graph.
; Submitted by Arkhenia
; 1,1,1,1,1,3,3,3,1,5,5,15,15,105,105,105,105,315,315,315,315,3465,3465,3465,693,9009,3003,3003,3003,5005,5005,5005,5005,85085,17017,153153,153153,2909907,2909907,14549535

seq $0,330719 ; a(n) = denominator(Sum_{k=1..n} (2^(k-1) - 1)/k).
lpb $0
  dif $0,2
lpe
