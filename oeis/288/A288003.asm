; A288003: R-fusc, sequence r of the mutual diatomic recurrence pair: l(1)=0, r(1)=1, l(2n) = l(n), r(2n) = r(n), l(2n+1) = l(n)+r(n), r(2n+1) = l(n+1)+r(n+1), where l(n) = A288002(n).
; Submitted by Gibson Praise
; 1,1,1,1,2,1,1,1,3,2,2,1,3,1,1,1,4,3,3,2,5,2,2,1,5,3,3,1,4,1,1,1,5,4,4,3,7,3,3,2,8,5,5,2,7,2,2,1,7,5,5,3,8,3,3,1,7,4,4,1,5,1,1,1,6,5,5,4,9,4,4,3,11,7,7,3,10,3,3,2,11,8,8,5,13,5,5,2,12,7,7,2,9,2,2,1,9,7,7,5

add $0,1
lpb $0
  dif $0,4
lpe
add $0,2
div $0,2
seq $0,2487 ; Stern's diatomic series (or Stern-Brocot sequence): a(0) = 0, a(1) = 1; for n > 0: a(2*n) = a(n), a(2*n+1) = a(n) + a(n+1).
