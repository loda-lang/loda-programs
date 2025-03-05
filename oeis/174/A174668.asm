; A174668: a(n) is the number of solutions of the congruence Sum_{k=1..n} x_k == n (mod 2n) where x_k are distinct elements of the set {0,1,...,2n}.
; Submitted by Science United
; 1,2,24,216,3120,54720,1239840,32618880,981227520,33479308800,1279972108800,53991144345600,2490957768499200,124892840469196800,6761466317878272000,393017221207683072000,24412776645959589888000,1613947446288417816576000,113146793902812592226304000

#offset 1

sub $0,1
mov $1,$0
add $0,1
seq $0,145855 ; Number of n-element subsets of {1,2,...,2n-1} whose elements sum to a multiple of n.
add $1,1
lpb $1
  mul $0,$1
  sub $1,1
lpe
