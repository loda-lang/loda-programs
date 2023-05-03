; A023775: Metadromes: digits in base 6 are in strict ascending order.
; Submitted by Thibault Gauthier, Josef Urban (NMT)
; 0,1,2,3,4,5,8,9,10,11,15,16,17,22,23,29,51,52,53,58,59,65,94,95,101,137,310,311,317,353,569,1865

mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  seq $3,37829 ; Number of i such that d(i)>=d(i-1), where Sum{d(i)*6^i: i=0,1,...,m} is base 6 representation of n.
  cmp $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
add $0,$1
