; A256012: Number of partitions of n into distinct parts that are not squarefree.
; Submitted by loader3229
; 1,0,0,0,1,0,0,0,1,1,0,0,2,1,0,0,2,1,1,0,3,2,1,0,4,3,1,2,5,4,2,2,6,5,3,2,9,7,4,4,11,8,5,5,13,13,7,7,17,17,9,9,22,20,15,12,27,26,19,15,33,33,23,23,41,41,30,29,49,51,39,35,65,63,50,47,79,77,62,60

add $0,1
lpb $0
  trn $0,1
  mov $2,$0
  seq $2,9 ; Expansion of Product_{m >= 1} (1 + x^m); number of partitions of n into distinct parts; number of partitions of n into odd parts.
  mov $3,$1
  seq $3,329069 ; Expansion of Product_{k>=1} 1 / (1 + mu(k)^2 * x^k).
  add $1,1
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
