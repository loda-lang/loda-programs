; A215918: Numbers n such that 6*n + {1, 5, 7}  are all primes.
; Submitted by kl8610
; 1,2,6,11,16,17,32,37,46,51,76,102,137,142,146,181,216,237,241,247,277,282,297,311,312,332,347,356,396,447,451,466,527,542,576,577,641,692,752,797,871,902,906,941,942,956,1091,1137,1201,1292,1312,1381,1437,1501,1546,1556,1572,1711,1742,1852,1971,2006,2026,2062,2167,2281,2312,2426,2607,2621,2622,2676,2677,2697,2741,2867,2897,3007,3021,3051

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
add $0,1
