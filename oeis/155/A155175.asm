; A155175: Hypotenuse C of primitive Pythagorean triangles such that perimeters are Averages of twin prime pairs, q=p+1, a=q^2-p^2, c=q^2+p^2, b=2*p*q, s=a+b+c, s-+1 are primes.
; Submitted by Ulf
; 5,13,113,221,841,1741,3961,5101,8581,9941,11705,12013,20605,21841,23113,26681,47741,61601,78013,82013,102605,103513,122513,151801,276025,289561,340313,418613,481181,501001,660101,711625,838513,901825,931613

#offset 1

mov $1,-1
mov $2,$0
sub $2,1
mov $6,-1
mov $7,$2
add $7,6
pow $7,3
lpb $7
  mov $4,$5
  add $4,2
  seq $4,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $6,8
  mov $8,$5
  add $8,3
  mul $4,$8
  add $4,1
  seq $4,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $2,$4
  mov $9,$2
  max $9,0
  equ $9,$2
  add $1,3
  add $1,$6
  mov $5,$1
  mul $7,$9
  sub $7,18
lpe
mov $2,$6
sub $2,7
div $2,4
add $2,3
pow $2,2
mov $3,3
mul $3,$2
add $3,$2
mul $3,2
mov $0,$3
sub $0,72
div $0,16
add $0,5
