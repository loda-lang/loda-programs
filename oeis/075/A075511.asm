; A075511: Sixth column of triangle A075497.
; Submitted by STE\/E
; 1,42,1064,21168,365232,5743584,84713728,1193127936,16239711488,215394955776,2800564795392,35851775791104,453374980255744,5677724481773568,70550796621971456,871159544637161472

mov $1,2
pow $1,$0
mov $2,1
mov $4,$0
mov $3,$0
lpb $3
  sub $3,1
  mov $0,$4
  sub $0,$3
  add $0,5
  seq $0,481 ; Stirling numbers of the second kind, S(n,5).
  mul $2,6
  add $2,$0
lpe
mov $0,$2
mul $0,$1
