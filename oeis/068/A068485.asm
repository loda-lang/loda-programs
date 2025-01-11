; A068485: One-sixtieth of the even leg of Pythagorean triangles whose other sides are both primes (other than 3, 5 or 13).
; Submitted by Science United
; 1,3,7,29,31,42,52,85,143,161,273,330,612,1015,1197,1394,1680,1771,2262,2698,2717,3318,3424,3641,4551,4700,5617,6468,7192,8184,8858,8996,9205,9523,9919,10622,11040,11427,11623,15436,17256,17739,18476,18725,19533

#offset 1

add $0,1
mov $2,0
mov $4,0
mov $6,0
mov $7,0
mov $1,$0
sub $1,1
mov $3,$0
add $3,1
pow $3,2
lpb $3
  max $4,$6
  add $4,1
  seq $4,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  seq $4,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $7,10
  sub $1,$4
  add $2,2
  mov $5,$1
  max $5,0
  equ $5,$1
  add $6,$2
  add $2,$7
  mul $3,$5
  sub $3,1
  add $6,$2
  add $7,2
lpe
mov $1,$2
div $1,3
sub $1,2
mov $0,$1
div $0,60
add $0,1
