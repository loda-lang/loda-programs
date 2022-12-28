; A290992: p-INVERT of (0,0,0,1,2,3,4,5,...), the nonnegative integers A000027 preceded by two zeros, where p(S) = 1 - S - S^2.
; Submitted by Science United
; 0,0,0,1,2,3,4,7,14,27,48,82,140,242,420,726,1250,2153,3720,6446,11184,19408,33676,58431,101378,175861,304988,528800,916714,1589091,2754612,4775074,8277754,14350253,24878304,43131381,74777890,129645147,224770632

mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  add $1,$4
  bin $1,$0
  add $2,1
  mov $0,1
  add $0,$4
  seq $0,79977 ; Fibonacci numbers interspersed with zeros.
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
