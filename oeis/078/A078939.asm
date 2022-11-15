; A078939: Fourth power of lower triangular matrix of A056857 (successive equalities in set partitions of n).
; Submitted by ChelseaOilman
; 1,4,1,20,8,1,116,60,12,1,756,464,120,16,1,5428,3780,1160,200,20,1,42356,32568,11340,2320,300,24,1,355636,296492,113988,26460,4060,420,28,1,3188340,2845088,1185968,303968,52920,6496,560,32,1,30333492,28695060

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$0
mov $0,$1
bin $0,$2
sub $1,$2
seq $1,78944 ; First column of A078939, the fourth power of lower triangular matrix A056857.
mul $0,$1
