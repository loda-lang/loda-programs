; A300414: Expansion of Product_{k>=2} (1 + x^Fibonacci(k))/(1 - x^Fibonacci(k)).
; Submitted by loader3229
; 1,2,4,8,12,20,30,42,62,84,114,154,198,260,332,418,530,654,810,994,1202,1462,1752,2094,2500,2948,3486,4092,4776,5582,6468,7490,8650,9928,11406,13036,14862,16934,19196,21758,24592,27706,31216,35038,39284,43990,49100,54798,61008,67798

add $0,1
lpb $0
  trn $0,1
  mov $2,$0
  seq $2,7000 ; Number of partitions of n into Fibonacci parts (with 2 types of 1).
  mov $3,$1
  seq $3,303903 ; Expansion of (1 - x^2)*Product_{k>=3} (1 + x^Fibonacci(k)).
  add $1,1
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
