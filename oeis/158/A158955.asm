; A158955: First differences of A061241.
; Submitted by Christian Krause
; 36,18,18,18,54,72,18,36,36,18,18,18,54,18,18,90,54,18,54,18,18,18,126,54,90,36,18,18,18,36,90,18,18,54,18,108,18,36,126,18,36,36,54,36,72,18,54,18,36,126,18,72,18,18,54,18,36,36,54,36,144,54,18,18,90,36,18,36,162,18

mov $1,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$1
  add $0,$3
  max $0,0
  seq $0,24910 ; Numbers k such that 9*k - 2 is prime.
  mov $2,$3
  mul $2,$0
  add $4,$2
lpe
min $1,1
mul $1,$0
mov $0,$4
sub $0,$1
div $0,2
mul $0,18
