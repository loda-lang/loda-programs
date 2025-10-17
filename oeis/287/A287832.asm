; A287832: Number of words of length n over the alphabet {0,1,...,10} such that no two consecutive terms have distance 1.
; Submitted by loader3229
; 1,11,101,929,8545,78599,722973,6650087,61169169,562649373,5175390189,47604538285,437878494689,4027716327495,37047945974857,340776308298291,3134546038698889,28832341420057365,265207115001514409,2439441626426418609,22438596523731989473

mov $1,1
mov $2,11
mov $3,101
mov $4,929
mov $5,8545
mov $6,78599
mov $7,722973
lpb $0
  mul $1,0
  rol $1,7
  mov $8,$1
  mul $8,-10
  add $7,$8
  mov $8,$2
  mul $8,9
  add $7,$8
  mov $8,$3
  mul $8,39
  add $7,$8
  mov $8,$4
  mul $8,-28
  add $7,$8
  mov $8,$5
  mul $8,-14
  add $7,$8
  mov $8,$6
  mul $8,11
  sub $0,1
  add $7,$8
lpe
mov $0,$1
