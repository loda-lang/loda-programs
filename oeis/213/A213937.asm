; A213937: Row sums a(n) of triangle A213936: number of representative necklaces with n beads (C_N symmetry) corresponding to all color signatures given by the partitions [1^n], [2,1^(n-2)], ..., [n-1,1], [n].
; Submitted by Cruncher Pete
; 1,2,4,11,42,207,1238,8661,69282,623531,6235302,68588313,823059746,10699776687,149796873606,2246953104077,35951249665218,611171244308691,11001082397556422,209020565553572001
; Formula: a(n) = b(n)+1, b(n) = n*b(n-1)+1, b(1) = 1, b(0) = 0

lpb $0
  sub $0,1
  add $2,1
  mul $1,$2
  add $1,1
lpe
mov $0,$1
add $0,1
