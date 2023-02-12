; A345962: Numbers whose prime indices have alternating sum -2.
; Submitted by Fardringle
; 10,21,40,55,84,90,91,160,187,189,210,220,247,250,336,360,364,391,462,490,495,525,551,640,713,748,756,810,819,840,858,880,988,1000,1029,1073,1155,1210,1271,1326,1344,1375,1440,1456,1564,1591,1683,1690,1701,1848

mov $1,1
mov $2,$0
pow $2,2
add $2,4
pow $2,2
lpb $2
  mov $5,$1
  seq $5,56239 ; If n = Product_{k >= 1} (p_k)^(c_k) where p_k is k-th prime and c_k >= 0 then a(n) = Sum_{k >= 1} k*c_k.
  mov $3,$1
  seq $3,346697 ; Sum of the odd-indexed parts (odd bisection) of the multiset of prime indices of n.
  sub $5,$3
  sub $3,$5
  sub $3,1
  cmp $3,2
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
sub $0,19
div $0,2
add $0,10
