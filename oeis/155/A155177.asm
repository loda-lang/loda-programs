; A155177: Area ar/6 (divided by 6) of primitive Pythagorean triangles such that perimeters are Averages of twin prime pairs, q=p+1, a=q^2-p^2, c=q^2+p^2, b=2*p*q, ar=a*b/2; s=a+b+c, s-+1 are primes.
; Submitted by Penguin
; 1,5,140,385,2870,8555,29370,42925,93665,116795,149226,155155,348551,380380,414090,513590,1229305,1801800,2567895,2767905,3873301,3924830,5053620,6970150,17090486,18362930,23396450,31919165,39336465,41791750

mov $1,-1
mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $7,$6
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mov $3,$6
  sub $3,$7
  add $3,3
  mul $7,$3
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$7
  add $1,8
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $5,3
  add $5,$1
  mul $2,$4
  sub $2,18
  mov $6,$5
lpe
mov $0,$1
sub $0,7
div $0,4
add $0,4
bin $0,3
div $0,4
