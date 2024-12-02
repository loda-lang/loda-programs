; A023534: Numbers n such that the largest power of 2 dividing n equals 2^omega(n).
; Submitted by Science United
; 1,2,12,20,28,36,44,52,68,76,92,100,108,116,120,124,148,164,168,172,188,196,212,236,244,264,268,280,284,292,312,316,324,332,356,360,388,404,408,412,428,436,440,452,456,484,500,504,508,520,524,548,552,556,596,600,604,616,628,652,668,676,680,692,696,716,724,728,744,760,764,772,788,792,796,844,888,892,908,916

add $0,1
mov $2,$0
pow $2,4
lpb $2
  mov $5,$1
  add $5,1
  dis $5,2
  mov $4,$1
  add $4,1
  seq $4,1221 ; Number of distinct primes dividing n (also called omega(n)).
  sub $4,1
  add $4,$5
  mov $3,$1
  seq $3,120 ; 1's-counting sequence: number of 1's in binary expansion of n (or the binary weight of n).
  sub $3,$4
  equ $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
