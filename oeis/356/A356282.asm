; A356282: a(n) = Sum_{k=0..n} binomial(3*n, n-k) * p(k), where p(k) is the partition function A000041.
; Submitted by PDW
; 1,4,23,141,888,5675,36602,237563,1548995,10135554,66504699,437359454,2881641263,19016505326,125664684700,831400186740,5506287269802,36501297800013,242167539749593,1607851773270316,10682384379036741,71016046921543562,472376627798814453

mov $2,$0
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  add $1,$4
  mul $1,3
  seq $0,41 ; a(n) is the number of partitions of n (the partition numbers).
  bin $1,$4
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
