; A027339: Number of partitions of n that do not contain 5 as a part.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,1,2,3,5,6,10,13,19,25,35,45,62,79,105,134,175,220,284,355,451,561,705,870,1085,1331,1644,2008,2463,2990,3646,4406,5339,6425,7745,9279,11135,13288,15872,18875,22455,26606,31537,37246,43990,51796,60975

mov $3,$0
sub $3,1
mov $5,2
lpb $5
  sub $5,1
  add $0,$5
  sub $0,1
  mov $4,$0
  max $4,0
  seq $4,41 ; a(n) is the number of partitions of n (the partition numbers).
  mov $2,$5
  mul $2,$4
  div $3,2
  sub $0,4
  add $1,$2
lpe
min $3,1
mul $3,$4
sub $1,$3
mov $0,$1
