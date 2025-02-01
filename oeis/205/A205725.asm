; A205725: (prime(k)-prime(j))/10, where the pairs (k,j) are given by A205720 and A205721.
; Submitted by Fardringle
; 1,1,2,1,1,2,3,2,3,1,4,3,2,4,3,1,5,4,3,1,4,3,5,3,2,6,5,3,2,6,4,3,1,7,6,5,3,2,6,5,2,8,7,6,4,3,1,7,6,3,1,9,8,6,5,3,9,7,6,4,3,10,9,8,6,5,3,2,10,9

#offset 1

mov $4,$0
sub $0,1
add $4,5
pow $4,3
lpb $4
  sub $4,19
  add $1,1
  mov $2,$5
  add $2,1
  seq $2,204890 ; Ordered differences of primes.
  div $2,$1
  mov $3,$2
  mod $2,5
  dif $2,2
  gcd $2,4
  add $2,1
  equ $2,5
  sub $0,$2
  mov $1,$0
  max $1,0
  equ $1,$0
  mul $4,$1
  mul $5,$1
  add $5,1
  add $5,$2
lpe
mov $0,$3
div $0,5
