; A102928: Reduced numerators of the harmonic means of the first n positive integers.
; Submitted by Sphynx
; 1,4,18,48,300,120,980,2240,22680,25200,304920,332640,4684680,5045040,5405400,11531520,208288080,73513440,1474352880,62078016,108636528,113809696,2736605872,8566766208,223092870000,232016584800

add $0,1
mov $2,1
mov $3,$0
lpb $3
  mul $1,$3
  mul $1,$0
  mov $4,$3
  add $4,1
  mul $2,$4
  add $1,$2
  mul $2,$0
  sub $3,1
lpe
mul $4,$2
gcd $2,$1
mov $1,$4
div $1,$2
mov $0,$1
div $0,2
