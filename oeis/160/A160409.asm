; A160409: First differences of toothpick numbers A160408.
; Submitted by rboden
; 1,1,2,4,4,4,4,4,8,16,16,8,4,4,8

seq $0,8578 ; Prime numbers at the beginning of the 20th century (today 1 is no longer regarded as a prime).
seq $0,105161 ; Difference between n and the second-smallest prime larger than n.
sub $0,2
pow $0,$0
dif $0,2
mod $0,31
