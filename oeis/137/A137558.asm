; A137558: A137521(n)/5.
; Submitted by PDW
; 49,69,109,149,229,269,349,389,469,589,629,749,829,869,949,1069,1189,1229,1349,1429,1469,1589,1669,1789,1949,2029,2069,2149,2189,2269

mov $2,$0
add $2,163
lpb $2
  mov $3,$1
  seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  cmp $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,20
add $0,29
