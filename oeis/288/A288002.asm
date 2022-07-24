; A288002: L-fusc, sequence l of the mutual diatomic recurrence pair: l(1)=0, r(1)=1, l(2n) = l(n), r(2n) = r(n), l(2n+1) = l(n)+r(n), r(2n+1) = l(n+1)+r(n+1), where r(n) = A288003(n).
; Submitted by Simon Strandgaard
; 0,0,1,0,1,1,2,0,1,1,3,1,2,2,3,0,1,1,4,1,3,3,5,1,2,2,5,2,3,3,4,0,1,1,5,1,4,4,7,1,3,3,8,3,5,5,7,1,2,2,7,2,5,5,8,2,3,3,7,3,4,4,5,0,1,1,6,1,5,5,9,1,4,4,11,4,7,7,10,1,3,3,11,3,8,8

add $0,1
lpb $0
  dif $0,2
lpe
sub $0,1
seq $0,2487 ; Stern's diatomic series (or Stern-Brocot sequence): a(0) = 0, a(1) = 1; for n > 0: a(2*n) = a(n), a(2*n+1) = a(n) + a(n+1).
