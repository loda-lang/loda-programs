; A155174: Long leg B of primitive Pythagorean triangles such that perimeters are Averages of twin prime pairs, q=p+1, a=q^2-p^2, c=q^2+p^2, b=2*p*q, s=a+b+c, s-+1 are primes.
; Submitted by Ulf
; 4,12,112,220,840,1740,3960,5100,8580,9940,11704,12012,20604,21840,23112,26680,47740,61600,78012,82012,102604,103512,122512,151800,276024,289560,340312,418612,481180,501000,660100,711624,838512,901824,931612

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
add $0,4
