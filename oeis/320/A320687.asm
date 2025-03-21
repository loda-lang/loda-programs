; A320687: Sum of differences of the larger square and primes between two squares.
; Submitted by Landjunge
; 3,6,8,16,12,28,19,34,31,72,42,58,63,70,116,122,79,90,112,134,169,170,108,212,200,196,246,226,240,244,292,318,394,276,336,418,283,528,445,582,429,392,530,416,565,506,581,634,548,554,655,866,616,676,641,714,965,710,922,968,827,1118,867,918,1214,978,1069,1236,989,1484,1049,1086,1173,1520,1588,1770,870,1452,1791,930

#offset 1

mov $1,$0
pow $1,2
mov $3,$0
mul $3,2
lpb $3
  sub $3,1
  mov $2,$1
  add $2,1
  seq $2,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  add $4,$2
  add $1,1
  add $5,$4
lpe
mov $0,$5
