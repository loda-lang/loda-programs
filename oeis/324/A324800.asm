; A324800: Numerator of Sum_{k=1..n} 1/(k*(prime(k+1)-prime(k))).
; Submitted by Coleslaw
; 1,5,17,71,379,389,2843,5791,52679,54191,601141,608071,8071243,8148463,8196511,2060389,35567153,11912441,227867909,28847227,8275057,33289183,768422549,6163315597,30969555953,31263744353,94216171859,665249876813,19372559860777,19394741666137,603566081213047

mov $1,1
lpb $0
  mov $4,$0
  seq $4,40 ; The prime numbers.
  seq $4,13632 ; Difference between n and the next prime greater than n.
  mov $2,$0
  mul $2,$4
  add $2,$4
  mul $3,$2
  add $3,$1
  sub $0,1
  mul $1,$2
lpe
add $1,$3
gcd $3,$1
div $1,$3
mov $0,$1
