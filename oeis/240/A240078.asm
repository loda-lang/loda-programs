; A240078: Number of partitions of n such that m(greatest part) = m(1), where m = multiplicity.
; Submitted by NeoGen
; 1,1,1,2,2,2,4,3,6,6,10,9,18,16,27,29,44,46,71,75,109,122,167,188,257,290,382,442,569,657,840,971,1220,1423,1761,2054,2528,2944,3586,4189,5061,5901,7095,8262,9869,11496,13652,15875,18786,21805,25685,29790

mov $5,2
lpb $5
  sub $5,1
  add $0,$5
  sub $0,1
  mov $3,1
  mov $4,$0
  max $4,0
  mov $6,$4
  seq $6,117298 ; Number of partitions of n with unique smallest part and unique largest part.
  seq $4,41 ; a(n) is the number of partitions of n (the partition numbers).
  sub $4,$6
  mov $2,$5
  mul $2,$4
  add $1,$2
lpe
mul $3,$4
sub $1,$3
mov $0,$1
add $0,1
