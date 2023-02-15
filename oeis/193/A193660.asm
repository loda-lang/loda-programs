; A193660: Q-residue of the triangle A038207 of coefficients of (x+2)^n, where Q is the triangle given by t(i,j)=1 for 0<=i<=j.  (See Comments.)
; Submitted by Simon Strandgaard
; 1,2,5,22,201,3690,131149,9004286,1204317329,316525415890,164556516205461,169974659148800742,349799994417738642265,1436618749673583674658362,11785996128174350460348176861,193254862258295280115072223316430
; Formula: a(n) = b(n)+1, b(n) = b(n-1)+A126443(n), b(0) = 0

lpb $0
  mov $2,$0
  seq $2,126443 ; a(n) = Sum_{k=0..n-1} C(n-1,k)*a(k)*2^k for n>0, with a(0)=1.
  sub $0,1
  add $1,$2
lpe
add $1,1
mov $0,$1
