; A078937: Square of lower triangular matrix of A056857 (successive equalities in set partitions of n).
; Submitted by Josemi
; 1,2,1,6,4,1,22,18,6,1,94,88,36,8,1,454,470,220,60,10,1,2430,2724,1410,440,90,12,1,14214,17010,9534,3290,770,126,14,1,89918,113712,68040,25424,6580,1232,168,16,1,610182,809262,511704,204120,57204,11844,1848,216,18,1

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$0
mov $0,$1
sub $1,$2
seq $1,1861 ; Expansion of e.g.f. exp(2*(exp(x) - 1)).
bin $0,$2
mul $0,$1
