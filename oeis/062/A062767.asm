; A062767: Numbers k such that 3k+1, 3k+5 and 3k+7 are all prime.
; Submitted by DjPorko
; 2,4,12,22,32,34,64,74,92,102,152,204,274,284,292,362,432,474,482,494,554,564,594,622,624,664,694,712,792,894,902,932,1054,1084,1152,1154,1282,1384,1504,1594,1742,1804,1812,1882,1884,1912,2182,2274,2402,2584,2624,2762,2874,3002,3092,3112,3144,3422,3484,3704,3942,4012,4052,4124,4334,4562,4624,4852,5214,5242,5244,5352,5354,5394,5482,5734,5794,6014,6042,6102

#offset 1

mov $2,$0
sub $0,1
pow $2,2
lpb $2
  mov $5,$1
  add $5,11
  mov $6,$5
  mov $3,$1
  add $3,5
  sub $5,2
  div $6,2
  add $6,1
  mul $6,2
  seq $6,64722 ; a(1) = 0; for n >= 2, a(n) = n - (largest prime <= n).
  sub $6,$5
  add $5,4
  seq $5,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
  add $6,$5
  mov $5,$6
  sub $5,$3
  add $3,2
  seq $3,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
  add $5,$3
  mov $3,$5
  sub $3,1
  equ $3,6
  sub $0,$3
  add $1,6
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,6
mul $0,2
add $0,2
