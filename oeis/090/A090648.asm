; A090648: a(n)=2*(4^n-1)/denominator(B(2n)) where B(k) denotes the k-th Bernoulli number.
; Submitted by jmorken
; 0,1,1,3,17,31,3,5461,257,657,6355,60787,12291,22369621,617093,149943,16843009,5726623061,71613,91625968981,162529435,4870483401,50991843607,499069107643,12129927891,34118178995231,5664905191661,45148868444817,165649641466501

mul $0,2
mov $1,2
pow $1,$0
mov $4,$0
mov $5,2
mov $6,$0
lpb $6
  sub $6,2
  mov $0,$4
  sub $0,$6
  mov $2,$0
  mov $3,$0
  gcd $3,$6
  bin $3,$0
  seq $0,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  mul $0,$2
  add $0,1
  mul $0,$5
  mul $3,$0
  max $5,$3
lpe
sub $0,1
div $0,2
add $0,1
sub $1,1
div $1,$0
mov $0,$1
