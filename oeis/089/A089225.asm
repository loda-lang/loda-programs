; A089225: Triangle T(n,k) read by rows, defined by T(n,k) = (n-k)*T(n-1,k)+Sum(k=1..n, T(n-1,k)); T(1,1) = 1, T(1,k)= 0 if k >1.
; Submitted by [AF>Libristes] Dudumomo
; 1,2,1,7,4,3,35,22,17,14,228,154,122,102,88,1834,1310,1060,898,782,694,17582,13128,10818,9272,8142,7272,6578,195866,151560,126882,109880,97218,87336,79370,72792,2487832,1981824,1682196,1470304,1309776

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
mov $4,$1
mov $2,$1
add $2,1
lpb $2
  sub $2,1
  mov $1,$4
  sub $1,$2
  mov $3,$1
  bin $3,$1
  mul $5,$1
  add $1,$0
  seq $1,7840 ; Number of factorizations of permutations of n letters into ordered cycles.
  mul $3,$1
  add $5,$3
lpe
mov $0,$5
