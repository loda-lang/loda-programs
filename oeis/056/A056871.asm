; A056871: Sum of partial sums of partition numbers (A026905) and partial sums of numbers of partitions into distinct parts (A026906).
; Submitted by treaclepumpkin
; 2,5,10,17,27,42,62,90,128,180,248,340,459,616,819,1082,1417,1848,2392,3083,3951,5042,6401,8098,10198,12799,16001,19941,24762,30662,37844,46583,57174,69996,85464,104109,126506,153385,185552,224003,269846

mov $1,$0
add $1,1
lpb $1
  mov $3,$1
  seq $3,9 ; Expansion of Product_{m >= 1} (1 + x^m); number of partitions of n into distinct parts; number of partitions of n into odd parts.
  mov $2,$1
  seq $2,41 ; a(n) is the number of partitions of n (the partition numbers).
  sub $2,1
  add $2,$3
  add $0,$2
  sub $1,1
lpe
add $0,1
