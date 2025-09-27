; A155176: Perimeter s/6 (divided by 6) of primitive Pythagorean triangles such that perimeters are Averages of twin prime pairs, q=p+1, a=q^2-p^2, c=q^2+p^2, b=2*p*q, s=a+b+c, s-+1 are primes.
; Submitted by Science United
; 2,5,40,77,287,590,1335,1717,2882,3337,3927,4030,6902,7315,7740,8932,15965,20592,26070,27405,34277,34580,40920,50692,92132,96647,113575,139690,160557,167167,220225,237407,279720,300832,310765,336777,389895

#offset 1

sub $0,1
mov $1,-1
mov $5,-1
mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $7,$6
  add $7,2
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,8
  mov $3,$6
  add $3,3
  mul $7,$3
  add $7,1
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$7
  mov $4,$0
  max $4,0
  equ $4,$0
  add $5,3
  add $5,$1
  mul $2,$4
  sub $2,18
  mov $6,$5
lpe
mov $0,$5
sub $0,9
div $0,6
add $0,2
