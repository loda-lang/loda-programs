; A082775: Convolution of natural numbers >= 2 and the partition numbers (A000041).
; Submitted by Science United
; 2,5,11,21,38,64,105,165,254,381,562,813,1162,1636,2279,3139,4285,5794,7776,10353,13694,17992,23502,30520,39433,50687,64855,82607,104785,132375,166608,208921,261090,325196,403779,499818,616928,759335,932135

#offset 2

sub $0,2
mov $2,$0
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  seq $0,41 ; a(n) is the number of partitions of n (the partition numbers).
  mov $1,$4
  add $1,2
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
