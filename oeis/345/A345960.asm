; A345960: Numbers whose prime indices have alternating sum 2.
; Submitted by bfromcolo
; 3,12,27,30,48,70,75,108,120,147,154,192,243,270,280,286,300,363,432,442,480,507,588,616,630,646,675,750,768,867,874,972,1080,1083,1120,1144,1200,1323,1334,1386,1452,1470,1587,1728,1750,1768,1798,1875,1920,2028

mov $1,1
mov $2,$0
add $2,4
pow $2,2
lpb $2
  mov $5,$1
  seq $5,56239 ; If n = Product_{k >= 1} (p_k)^(c_k) where p_k is k-th prime and c_k >= 0 then a(n) = Sum_{k >= 1} k*c_k.
  sub $5,3
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
