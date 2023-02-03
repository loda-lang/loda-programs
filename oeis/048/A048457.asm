; A048457: Last odd terms from generation 2 onwards.
; Submitted by USTL-FIL (Lille Fr)
; 7,23,67,179,453,1109,2653,6231,14409,32877,74137,165429,365691,801747,1745331,3776605,8130401,17427659,37217597,79224121,168170537,356107787,752453861,1586875049,3340696135,7021048691,14731810645

mov $2,$0
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  add $1,$4
  bin $1,$0
  mul $0,2
  mov $5,$0
  add $5,2
  seq $5,40 ; The prime numbers.
  seq $0,40 ; The prime numbers.
  add $0,$5
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
