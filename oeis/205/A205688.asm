; A205688: prime(k)-prime(j), where the pairs (k,j) are given by A205684 and A205685.
; Submitted by Science United
; 5,10,15,10,20,10,10,20,35,30,20,30,10,40,30,20,45,40,30,10,50,40,30,10,40,30,50,30,20,65,60,50,30,20,60,40,30,10,70,60,50,30,20,60,50,20,80,70,60,40,30,10,70,60,30,10,95,90,80,60,50,30,90,70,60,40,30

#offset 1

mov $2,$0
sub $0,1
add $2,5
pow $2,3
lpb $2
  sub $2,19
  mov $3,$1
  add $3,1
  seq $3,204890 ; Ordered differences of primes.
  mov $5,$3
  mod $3,5
  dif $3,2
  gcd $3,4
  add $3,1
  equ $3,5
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  add $1,1
  add $1,$3
  mul $2,$4
lpe
mov $0,$5
