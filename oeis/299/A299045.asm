; A299045: Rectangular array: A(n,k) = Sum_{j=0..k} (-1)^floor(j/2)*binomial(k-floor((j+1)/2), floor(j/2))*(-n)^(k-j), n >= 1, k >= 0, read by antidiagonals.
; Submitted by Simon Strandgaard
; 1,1,0,1,-1,-1,1,-2,1,1,1,-3,5,-1,0,1,-4,11,-13,1,-1,1,-5,19,-41,34,-1,1,1,-6,29,-91,153,-89,1,0,1,-7,41,-169,436,-571,233,-1,-1,1,-8,55,-281,985,-2089,2131,-610,1,1,1,-9,71,-433,1926,-5741,10009,-7953,1597,-1,0

lpb $0
  add $2,1
  sub $0,$2
lpe
add $2,1
sub $2,$0
mov $3,1
mov $4,1
lpb $0
  sub $0,1
  mov $1,$4
  mul $3,-1
  mov $4,$3
  mul $3,$2
  add $3,$1
lpe
mov $0,$3
