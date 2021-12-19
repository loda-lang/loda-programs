; A179384: Nonprimes in A040976.
; Submitted by Jon Maiga
; 0,1,9,15,21,27,35,39,45,51,57,65,69,77,81,87,95,99,105,111,125,129,135,147,155,161,165,171,177,189,195,209,221,225,231,237,249,255,261,267,275,279,291,305,309,315,329,335,345,351,357,365,371,377,381,387,395

mov $1,1
mov $2,$0
pow $2,2
add $2,1
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $4,$0
  lpb $3
    add $1,3
    max $4,0
    cmp $4,$0
    mul $2,$4
    trn $3,9
  lpe
  add $1,1
lpe
mov $0,$1
sub $0,5
