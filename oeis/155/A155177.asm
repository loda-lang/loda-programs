; A155177: Area ar/6 (divided by 6) of primitive Pythagorean triangles such that perimeters are Averages of twin prime pairs, q=p+1, a=q^2-p^2, c=q^2+p^2, b=2*p*q, ar=a*b/2; s=a+b+c, s-+1 are primes.
; Submitted by Science United
; 1,5,140,385,2870,8555,29370,42925,93665,116795,149226,155155,348551,380380,414090,513590,1229305,1801800,2567895,2767905,3873301,3924830,5053620,6970150,17090486,18362930,23396450,31919165,39336465,41791750

#offset 1

sub $0,1
mov $3,-1
mov $7,-1
mov $4,$0
add $4,6
pow $4,3
lpb $4
  mov $9,$8
  add $9,2
  seq $9,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $3,8
  mov $5,$8
  add $5,3
  mul $9,$5
  add $9,1
  seq $9,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$9
  mov $6,$0
  max $6,0
  equ $6,$0
  add $7,3
  add $7,$3
  mul $4,$6
  sub $4,18
  mov $8,$7
lpe
mov $0,$3
sub $0,7
div $0,4
add $0,3
mov $1,$0
pow $0,2
sub $0,$1
add $1,1
mov $2,$0
mul $2,$1
mov $0,$2
div $0,12
mul $0,6
sub $0,6
div $0,12
add $0,1
