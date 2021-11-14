; A003157: A self-generating sequence (see Comments in A003156 for the definition).
; Submitted by Jon Maiga
; 3,8,11,14,19,24,29,32,35,40,43,46,51,54,57,62,67,72,75,78,83,88,93,96,99,104,109,114,117,120,125,128,131,136,139,142,147,152,157,160,163,168,171,174,179,182,185,190,195,200,203,206,211,214,217,222,225,228,233,238,243,246,249,254,259,264,267,270,275,280,285,288,291,296,299,302,307,310,313,318,323,328,331,334,339,344,349,352,355,360,365,370,373,376,381,384,387,392,395,398

mov $2,$0
seq $0,72939 ; Define a sequence c depending on n by: c(1)=1 and c(2)=n; c(k+2) = (c(k+1) + c(k))/2 if c(k+1) and c(k) have the same parity; otherwise c(k+2)=abs(c(k+1)-2*c(k)); sequence gives values of n such that lim k -> infinity c(k) = infinity.
add $0,$2
