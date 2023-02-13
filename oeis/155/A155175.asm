; A155175: Hypotenuse C of primitive Pythagorean triangles such that perimeters are Averages of twin prime pairs, q=p+1, a=q^2-p^2, c=q^2+p^2, b=2*p*q, s=a+b+c, s-+1 are primes.
; Submitted by Elzeard BOUFFIER
; 5,13,113,221,841,1741,3961,5101,8581,9941,11705,12013,20605,21841,23113,26681,47741,61601,78013,82013,102605,103513,122513,151801,276025,289561,340313,418613,481181,501001,660101,711625,838513,901825,931613

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
add $0,5
div $0,8
add $0,1
bin $0,2
mul $0,4
add $0,1
