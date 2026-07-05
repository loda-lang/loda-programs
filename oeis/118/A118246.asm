; A118246: Number of partitions of n such that even parts occur at most once and odd parts occur at most twice.
; Submitted by loader3229
; 1,1,2,2,3,4,6,8,10,12,16,20,26,32,40,48,59,72,88,106,128,152,182,216,258,305,360,422,496,580,680,792,922,1068,1238,1432,1656,1908,2196,2520,2892,3312,3792,4330,4940,5624,6400,7272,8258,9361,10602,11988,13548,15292,17250,19432,21872,24588,27624,31004,34776,38964,43624,48792,54539,60912,67988,75818,84492,94080,104696,116424,129392,143694,159480,176874,196058,217184,240456,266048

add $0,1
lpb $0
  trn $0,1
  mov $2,$0
  seq $2,246584 ; Number of overcubic partitions of n.
  mov $3,$1
  seq $3,258210 ; Expansion of f(-q) * f(-q^2) * chi(-q^3) in powers of q where chi(), f() are Ramanujan theta functions.
  add $1,1
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
