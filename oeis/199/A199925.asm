; A199925: Number of sequences of n coin flips that win on the last flip, if the sequence of flips ends with (0,0,1,1).
; Submitted by loader3229
; 0,0,0,1,2,4,8,14,25,45,80,142,253,450,800,1423,2531,4501,8005,14237,25320,45031,80087,142433,253314,450514,801230,1424971,2534282,4507169,8015908,14256129,25354235,45091990,80195185,142625502,253656548

#offset 1

mov $4,1
mov $5,2
mov $6,4
mov $7,8
sub $0,1
lpb $0
  mul $1,0
  rol $1,7
  sub $7,$2
  add $7,$4
  add $7,$5
  add $7,$6
  sub $0,1
lpe
mov $0,$1
