; A356286: a(n) = Sum_{k=0..n} binomial(3*k, k) * p(k), where p(k) is the partition function A000041.
; Submitted by Roadranner
; 1,4,34,286,2761,23782,227986,1972186,18152548,158757298,1420647928,12258704248,108637887148,929002856992,8065133782792,68761800685576,589631899738033,4976639418495358,42293283621258283,354415428588891283,2982701933728936648,24857294772400460368

mov $2,$0
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  mul $1,3
  bin $1,$0
  seq $0,41 ; a(n) is the number of partitions of n (the partition numbers).
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
