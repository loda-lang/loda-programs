; A054211: Numbers k such that k concatenated with k-1 is prime.
; Submitted by ChelseaOilman
; 4,10,22,24,34,42,58,70,78,88,100,102,108,112,114,124,148,154,160,172,180,192,198,202,208,210,214,238,244,262,264,268,270,282,294,300,304,312,328,330,334,340,342,354,372,384,390,394,412,414,420,424,444,454,492,498,502,514,522,528,532,540,544,570,604,612,622,652,660,664,670,684,690,702,712,718,724,732,750,760

#offset 1

mov $2,$0
sub $0,1
add $2,3
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,127423 ; a(1) = 1; for n > 1, a(n) = n concatenated with n - 1.
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$1
