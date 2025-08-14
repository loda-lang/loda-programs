; A048457: Last odd terms from generation 2 onwards.
; Submitted by Science United
; 7,23,67,179,453,1109,2653,6231,14409,32877,74137,165429,365691,801747,1745331,3776605,8130401,17427659,37217597,79224121,168170537,356107787,752453861,1586875049,3340696135,7021048691,14731810645

#offset 1

sub $0,1
mov $2,$0
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  add $1,$4
  bin $1,$0
  seq $0,345089 ; Averages of two consecutive odd-indexed odd primes.
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
mul $0,2
add $0,7
