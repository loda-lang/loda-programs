; A180016: Partial sums of number of n-step closed paths on hexagonal lattice A002898.
; Submitted by Jim1348
; 1,1,7,19,109,469,2509,12589,67399,358039,1946395,10622755,58600531,324978643,1813780243,10169519635,57273912685,323755931917,1836345339961,10446793409041,59591722204861,340755882430381
; Formula: a(n) = a(n-1)+A002898(max(n,0)), a(0) = 1

add $0,1
lpb $0
  trn $0,1
  mov $2,$0
  seq $2,2898 ; Number of n-step closed paths on hexagonal lattice.
  add $1,$2
lpe
mov $0,$1
