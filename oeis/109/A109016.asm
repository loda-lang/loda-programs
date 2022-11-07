; A109016: Concatenate n and the sum of factorials of the digits of n.
; Submitted by Simon Strandgaard
; 1,11,22,36,424,5120,6720,75040,840320,9362880,102,112,123,137,1425,15121,16721,175041,1840321,19362881,203,213,224,238,2426,25122,26722,275042,2840322,29362882,307,317,328,3312,3430,35126,36726,375046

seq $3,8966 ; a(n) = 1 if n is squarefree, otherwise 0.
mov $1,1
sub $1,$3
seq $1,122825 ; a(n) = n + number of previous prime terms, a(1) = 1.
sub $1,1
add $1,$0
mov $2,$1
seq $0,61602 ; Sum of factorials of the digits of n.
mov $1,$0
lpb $1
  div $1,10
  mul $2,10
lpe
add $0,$2
