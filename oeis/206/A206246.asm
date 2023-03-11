; A206246: Numbers n such that the greatest prime divisor p of n^2+1 has the property that (p - n)^2 + 1 = p.
; Submitted by Science United
; 1,3,7,13,21,31,43,91,111,183,211,241,273,381,421,553,601,651,703,1261,1333,1561,1641,2863,2971,3081,3193,4291,4423,5403,5551,6973,7141,8011,8191,8743,8931,11991,12211,13341,13573,14281,14521,15253,15501,15751,16003

mov $2,$0
sub $2,2
mov $3,4
mov $4,$2
pow $4,4
lpb $4
  max $5,$3
  mul $5,$3
  seq $5,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  mul $5,2
  sub $2,$5
  add $3,2
  sub $4,$2
lpe
add $2,$3
sub $2,1
mov $1,$2
bin $1,2
mul $1,2
mov $0,$1
add $0,1
