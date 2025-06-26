; A204892: Least k such that n divides s(k)-s(j) for some j in [1,k), where s(k)=prime(k).
; Submitted by Science United
; 2,3,3,4,4,5,7,5,5,6,6,7,10,7,7,8,8,9,13,9,9,10,16,10,16,10,10,11,11,12,19,12,20,12,12,13,22,13,13,14,14,15,24,15,15,16,25,16,26,16,16,17,29,17,30,17,17,18,18,19,31,19,32,19,19,20,33,20,20,21,21,22,35,22,37,22,22,23,38,23

#offset 1

sub $0,1
mov $3,0
mov $4,$0
add $0,1
add $4,4
pow $4,5
lpb $4
  mov $5,$3
  add $5,1
  seq $5,204890 ; Ordered differences of primes.
  gcd $5,$0
  add $3,1
  add $4,$5
  sub $4,$0
lpe
mov $0,$3
add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
mov $0,$1
add $0,2
