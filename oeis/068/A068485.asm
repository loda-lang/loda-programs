; A068485: One-sixtieth of the even leg of Pythagorean triangles whose other sides are both primes (other than 3, 5 or 13).
; Submitted by Rodney Duane
; 1,3,7,29,31,42,52,85,143,161,273,330,612,1015,1197,1394,1680,1771,2262,2698,2717,3318,3424,3641,4551,4700,5617,6468,7192,8184,8858,8996,9205,9523,9919,10622,11040,11427,11623,15436,17256,17739,18476,18725,19533

#offset 1

add $0,2
mov $2,$0
sub $0,1
pow $2,2
lpb $2
  max $3,$5
  add $3,1
  seq $3,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $6,10
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  add $5,$1
  add $1,$6
  mul $2,$4
  sub $2,1
  add $5,$1
  add $6,2
lpe
mov $0,$1
div $0,12
mul $0,8
sub $0,111
div $0,120
add $0,1
