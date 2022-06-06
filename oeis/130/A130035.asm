; A130035: Numerators of partial sums of a series for the inverse of the arithmetic-geometric mean (AGM) of sqrt(3)/2 and 1.
; Submitted by Simon Strandgaard
; 1,17,1097,17577,4500937,72018961,4609266865,73748453881,75518458183369,1208295478677929,77330912768811177,1237294612076514873,316747421148616537009,5067958740068059597769,324349359389501776687841

mov $1,1
mul $0,2
lpb $0
  mov $2,$0
  sub $0,1
  add $3,$1
  mul $3,$0
  mul $3,$0
  sub $0,1
  mul $1,4
  mul $1,$2
  mul $1,$2
lpe
add $1,$3
gcd $3,$1
div $1,$3
mov $0,$1
