; A087695: Numbers n such that n + 3 and n - 3 are both prime.
; Submitted by GPV67
; 8,10,14,16,20,26,34,40,44,50,56,64,70,76,86,100,104,106,110,134,154,160,170,176,194,196,226,230,236,254,260,266,274,280,310,314,334,350,356,370,376,386,436,446,460,464,506,544,560,566,574,590,596,604,610,616,644,650,656,680,730,736,754,824,826,856,860,880,884,944,950,974,980,994,1016,1036,1066,1090,1094,1100

#offset 1

add $0,1
mov $3,$0
sub $0,1
pow $3,2
lpb $3
  mov $1,$2
  add $1,1
  seq $1,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  add $1,3
  mov $4,$2
  add $4,$1
  add $4,3
  seq $4,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$4
  add $2,2
  mov $5,$0
  max $5,0
  equ $5,$0
  mul $3,$5
  trn $3,1
lpe
mov $0,$2
add $0,2
