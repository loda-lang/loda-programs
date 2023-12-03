; A262354: a(n) is the number of 2 X 2 matrices over Z_p with determinant in {1,-1} where p = prime(n).
; 6,48,240,672,2640,4368,9792,13680,24288,48720,59520,101232,137760,158928,207552,297648,410640,453840,601392,715680,777888,985920,1143408,1409760,1825152,2060400,2185248,2449872,2589840,2885568,4096512,4495920,5142432,5370960

mov $4,0
add $0,1
mov $3,$0
pow $3,5
lpb $3
  mov $5,$4
  seq $5,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  sub $0,$5
  sub $3,$0
  add $4,2
lpe
mov $0,$4
add $0,1
max $0,2
mov $2,$0
pow $0,2
sub $0,1
mul $2,$0
mov $0,$2
div $0,6
mov $1,$0
mul $1,2
gcd $0,2
mul $0,$1
div $0,2
mul $0,6
