; A155174: Long leg B of primitive Pythagorean triangles such that perimeters are Averages of twin prime pairs, q=p+1, a=q^2-p^2, c=q^2+p^2, b=2*p*q, s=a+b+c, s-+1 are primes.*)
; Submitted by Orange Kid
; 4,12,112,220,840,1740,3960,5100,8580,9940,11704,12012,20604,21840,23112,26680,47740,61600,78012,82012,102604,103512,122512,151800,276024,289560,340312,418612,481180,501000,660100,711624,838512,901824,931612

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
