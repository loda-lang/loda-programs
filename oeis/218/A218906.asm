; A218906: Number of different kernels of integer partitions of n.
; Submitted by iBezanilla
; 1,1,2,3,4,5,6,8,10,12,14,17,20,23,27,32,37,42,48,55,63,71,80,91,103,115,129,145,162,180,200,223,248,274,303,336,371,408,449,495,544,596,653,716,784,856,934,1021,1114,1212,1319,1436,1561,1694,1838,1995,2163,2341,2533,2742,2965,3201,3456,3732,4026,4338,4673,5034,5419,5827,6264,6735,7236,7766,8334,8943,9590,10276,11008,11792

#offset 1

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,700 ; Expansion of Product_{k>=0} (1 + x^(2k+1)); number of partitions of n into distinct odd parts; number of self-conjugate partitions; number of symmetric Ferrers graphs with n nodes.
  mov $3,1
  add $1,$2
lpe
mov $0,$1
sub $0,1
