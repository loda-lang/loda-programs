; A275340: Nontrivial centered polygonal numbers: numbers of the form A101321(n,k) where n >= 1 and k >= 2.
; Submitted by Kotenok2000
; 4,7,10,11,13,16,19,21,22,25,28,29,31,34,37,40,41,43,46,49,51,52,55,56,57,58,61,64,67,70,71,73,76,79,81,82,85,88,91,92,94,97,100,101,103,106,109,111,112,113,115,118,121,124,127,130,131,133,136,137,139,141,142,145,148,151,154,157,160,161,163,166,169,171,172,175,178,181,183,184

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  seq $3,325334 ; Number of integer partitions of n with adjusted frequency depth 3 whose parts cover an initial interval of positive integers.
  min $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
