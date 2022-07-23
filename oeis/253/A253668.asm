; A253668: Square array read by ascending antidiagonals, T(n, k) = k!*[x^k](log(x+1)*sum(j=0..n, C(n,j)*x^j)), n>=0, k>=0.
; Submitted by Simon Strandgaard
; 0,0,1,0,1,-1,0,1,1,2,0,1,3,-1,-6,0,1,5,2,2,24,0,1,7,11,-2,-6,-120,0,1,9,26,6,4,24,720,0,1,11,47,50,-6,-12,-120,-5040,0,1,13,74,154,24,12,48,720,40320,0,1,15,107,342,274,-24,-36,-240,-5040,-362880

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,1
sub $2,$0
mov $3,1
sub $0,1
lpb $0
  sub $0,1
  mul $1,$2
  sub $2,1
  mul $3,$2
  add $3,$1
lpe
add $0,$3
