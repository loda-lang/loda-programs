; A056777: Composite numbers k such that both phi(k+12) = phi(k) + 12 and sigma(k+12) = sigma(k) + 12.
; Submitted by Science United
; 65,209,11009,38009,680609,2205209,3515609,4347209,10595009,12006209,31979009,89019209,169130009,244766009,247590209,258084209,325622009,357777209,377330609,441630209,496175609,640343009,1006475609

#offset 1

sub $0,1
mov $1,$0
mov $4,$0
pow $4,4
lpb $4
  mov $5,$3
  add $5,2
  mul $5,6
  mov $2,$5
  add $2,2
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $3,1
  mov $7,$5
  sub $7,$2
  sub $7,1
  mul $2,$7
  add $2,2
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mov $5,$2
  mul $5,$3
  mul $5,6
  mov $8,$5
  add $8,2
  seq $8,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $5,1
  sub $5,$8
  mul $8,$5
  max $8,0
  add $8,2
  seq $8,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $1,$8
  mov $5,$8
  mov $6,$1
  max $6,0
  equ $6,$1
  mul $4,$6
  sub $4,1
lpe
mov $1,$3
mul $1,6
add $1,9
pow $1,2
mov $0,$1
sub $0,16
