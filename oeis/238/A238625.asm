; A238625: Number of partitions p of n such that 1 + (1/2)*max(p) is a part of p.
; Submitted by Science United
; 0,1,1,2,2,3,4,5,6,9,11,14,19,24,31,41,51,65,84,105,132,167,207,257,321,395,486,599,731,892,1089,1319,1597,1933,2327,2798,3361,4021,4805,5736,6825,8109,9625,11393,13469,15905,18738,22049,25915,30401,35620,41687,48707,56843,66267,77139,89695,104187,120861,140058,162143,187485,216575,249942,288135,331855,381863,438967,504165,578551,663295,759813,869669,994546,1136451,1297599,1480393,1687665,1922540,2188433

#offset 1

sub $0,1
equ $1,$0
sub $1,1
trn $0,1
add $0,1
mul $0,2
mov $2,$0
mov $4,2
lpb $4
  sub $4,1
  mov $0,$2
  add $0,$4
  sub $0,1
  seq $0,9 ; Expansion of Product_{m >= 1} (1 + x^m); number of partitions of n into distinct parts; number of partitions of n into odd parts.
  mov $5,$4
  mul $5,$0
  add $3,$5
lpe
min $2,1
mul $2,$0
mov $0,$3
sub $0,$2
sub $0,$1
