; A110964: Numbers k such that 23*k^2 + 16 is prime.
; Submitted by pututu
; 3,9,21,45,63,69,81,93,123,135,141,153,165,201,219,231,243,267,273,279,309,327,381,471,477,513,525,531,543,555,561,579,585,591,603,621,645,657,669,687,693,717,723,741,759,765,801,825,861,873,879,903,915,933

mov $5,10
mov $2,$0
add $2,8
pow $2,4
lpb $2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $5,1
  add $5,$1
  sub $0,$3
  add $1,22
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,18
  add $5,$1
  add $1,1
  mov $3,$5
  add $3,7
  add $5,2
lpe
mov $0,$1
sub $0,69
div $0,23
add $0,3
