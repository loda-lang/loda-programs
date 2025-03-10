; A182476: Primes of the form p^2+100, where p is prime.
; Submitted by gemini8
; 109,149,269,389,461,941,1061,1949,2309,2909,3581,3821,10301,10709,11549,11981,16229,18869,19421,22901,24749,26669,30029,32141,44621,52541,57221,72461,76829,94349,96821,109661,128981,134789,167381,201701,214469,253109

#offset 1

sub $0,1
mov $1,90
mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $5,1
  add $1,$6
  max $3,$5
  add $3,1
  seq $3,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  add $5,12
  add $5,$1
  mul $2,$4
  sub $2,1
  add $1,$6
  add $1,3
  add $6,3
lpe
mov $0,$1
sub $0,24
div $0,6
mul $0,2
add $0,79
