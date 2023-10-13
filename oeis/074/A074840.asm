; A074840: Numerators a(n) of fractions slowly converging to sqrt(2): let a(1) = 0, b(n) = n - a(n); if (a(n) + 1) / b(n) < sqrt(2), then a(n+1) = a(n) + 1, else a(n+1)= a(n).
; Submitted by Science United
; 0,1,1,2,2,3,4,4,5,5,6,7,7,8,8,9,9,10,11,11,12,12,13,14,14,15,15,16,16,17,18,18,19,19,20,21,21,22,22,23,24,24,25,25,26,26,27,28,28,29,29,30,31,31,32,32,33,33,34,35,35,36,36,37,38,38,39,39,40,41,41,42,42,43,43,44,45,45,46,46

mov $1,$0
add $1,$0
add $1,$0
mov $2,14522
mov $3,$1
add $0,1
mov $6,$0
mul $6,2
pow $6,2
mov $5,$6
mul $5,2
dif $6,$0
lpb $6
  mov $4,$5
  div $4,$6
  add $6,$4
  div $6,2
lpe
add $0,2
div $6,2
add $6,$0
mov $0,$6
sub $0,14524
sub $3,$0
mul $2,$3
mov $0,$2
div $0,14522
sub $0,14520
