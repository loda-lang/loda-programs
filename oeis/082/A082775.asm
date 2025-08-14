; A082775: Convolution of natural numbers >= 2 and the partition numbers (A000041).
; Submitted by Rodger
; 2,5,11,21,38,64,105,165,254,381,562,813,1162,1636,2279,3139,4285,5794,7776,10353,13694,17992,23502,30520,39433,50687,64855,82607,104785,132375,166608,208921,261090,325196,403779,499818,616928,759335,932135

#offset 2

sub $0,2
lpb $0
  mov $3,$0
  seq $3,70 ; a(n) = Sum_{k=0..n} p(k) where p(k) = number of partitions of k (A000041).
  mov $2,$0
  seq $2,41 ; a(n) is the number of partitions of n (the partition numbers).
  add $2,$3
  sub $0,1
  add $1,$2
lpe
mul $1,$2
mov $0,$1
div $0,3
add $0,2
