; A076539: Numerators a(n) of fractions slowly converging to Pi: let a(1) = 0, b(n) = n - a(n); if (a(n) + 1) / b(n) < Pi, then a(n+1) = a(n) + 1, otherwise a(n+1) = a(n).
; 0,1,2,3,3,4,5,6,6,7,8,9,9,10,11,12,12,13,14,15,15,16,17,18,18,19,20,21,21,22,23,24,25,25,26,27,28,28,29,30,31,31,32,33,34,34,35,36,37,37,38,39,40,40,41,42,43,43,44,45,46,47,47,48,49,50,50,51,52,53,53,54,55

#offset 1

sub $0,1
mul $0,4
mov $3,$0
add $3,1
mov $4,$3
mul $4,2
pow $4,2
mov $5,$4
mul $5,2
dif $4,$3
lpb $4
  mov $6,$5
  div $6,$4
  add $4,$6
  div $4,2
lpe
add $3,2
div $4,2
add $4,$3
mov $3,$4
add $3,5
add $3,$0
div $3,2
mov $0,$3
sub $0,2
add $1,$0
add $2,$1
add $2,27
add $1,$2
div $1,18
sub $1,1
mov $0,$1
