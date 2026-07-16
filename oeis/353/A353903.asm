; A353903: Number of partitions of n in which exactly one odd part is repeated and even parts are unrestricted.
; Submitted by loader3229
; 0,1,1,2,3,6,8,11,16,24,32,43,58,79,103,132,172,225,285,359,455,575,716,886,1099,1361,1669,2036,2486,3032,3669,4422,5334,6420,7687,9178,10951,13045,15481,18321,21669,25593,30129,35394,41549,48700,56941,66456,77491,90242

#offset 1

add $0,1
lpb $0
  trn $0,1
  mov $2,$0
  seq $2,35444 ; Number of partitions of n into parts 4k.
  mov $3,$1
  seq $3,341497 ; Number of partitions of n with exactly one repeated part and that part is odd.
  add $1,1
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
