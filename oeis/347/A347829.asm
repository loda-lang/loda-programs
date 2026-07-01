; A347829: a(n) = Sum_{k=0..n} 2^k * A000041(k) * A000009(n-k).
; Submitted by loader3229
; 1,3,11,36,118,351,1082,3093,8984,25164,70434,191808,525559,1404672,3755506,9906111,26057062,67703310,175745506,451392114,1157272780,2944110060,7468477985,18821686554,47337840114,118344795738,295156919969,732694232394,1814357671094

add $0,1
lpb $0
  trn $0,1
  mov $2,$0
  seq $2,9 ; Expansion of Product_{m >= 1} (1 + x^m); number of partitions of n into distinct parts; number of partitions of n into odd parts.
  mov $5,2
  pow $5,$1
  mov $3,$1
  seq $3,41 ; a(n) is the number of partitions of n (the partition numbers).
  mul $3,$5
  add $1,1
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
