; A213711: a(n) = minimal k for which A218600(k) >= n.
; Submitted by ChelseaOilman
; 0,1,2,3,3,4,4,4,5,5,5,5,5,6,6,6,6,6,6,6,6,6,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,9,9,9,9,9,9,9,9,9,9,9

seq $0,213708 ; a(n) is the least inverse of A071542, i.e., minimal i such that A071542(i) = n.
lpb $0
  div $0,2
  add $1,1
lpe
mov $0,$1
