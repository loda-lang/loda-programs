; A087851: a(n) = abs(a(n-1) - floor(n*phi)), where phi=(1+sqrt(5))/2, with a(1) = a(2) = 1.
; Submitted by [SG]KidDoesCrunch
; 1,1,3,3,5,4,7,5,9,7,10,9,12,10,14,11,16,13,17,15,18,17,20,18,22,20,23,22,24,24,26,25,28,27,29,29,30,31,32,32,34,33,36,35,37,37,39,38,41,39,43,41,44,43,45,45,47,46,49,48,50,50,51,52,53,53,55,55,56,57,57,59,59,60,61,61,63,63,64,65

#offset 1

sub $0,1
mov $3,$0
lpb $3
  add $2,1
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $2,2
  mul $2,$3
  max $2,1
  seq $2,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  add $2,2
  mov $5,$2
  pow $2,2
  mul $2,5
  nrt $2,2
  add $2,$5
  div $2,2
  mov $1,$2
  add $2,2
  pow $2,2
  mul $2,5
  nrt $2,2
  sub $2,$1
  mod $2,2
  add $2,1
  sub $3,2
  add $4,$2
lpe
mov $0,$4
add $0,1
