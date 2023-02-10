; A345959: Numbers whose prime indices have alternating sum -1.
; Submitted by Conan
; 6,15,24,35,54,60,77,96,135,140,143,150,216,221,240,294,308,315,323,375,384,437,486,540,560,572,600,667,693,726,735,864,875,884,899,960,1014,1147,1176,1215,1232,1260,1287,1292,1350,1500,1517,1536,1715,1734,1748

mov $1,1
mov $2,$0
add $2,4
pow $2,2
lpb $2
  mov $5,$1
  seq $5,56239 ; If n = Product_{k >= 1} (p_k)^(c_k) where p_k is k-th prime and c_k >= 0 then a(n) = Sum_{k >= 1} k*c_k.
  mov $3,$1
  seq $3,346697 ; Sum of the odd-indexed parts (odd bisection) of the multiset of prime indices of n.
  sub $5,$3
  sub $3,$5
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
sub $0,11
div $0,2
add $0,6
