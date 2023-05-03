; A205710: (prime(k)-prime(j))/8, where the pairs (k,j) are given by A205705 and A205706.
; Submitted by Science United
; 1,1,2,1,2,3,2,3,1,4,3,1,3,5,4,3,5,3,2,6,5,3,2,7,6,5,2,7,6,4,3,1,8,7,6,3,1,8,6,5,3,7,4,9,7,6,4,1,10,9,8,5,3,2,9,6,2,10,7,3,1,12,11,9,8,6,5,12,10,9

mov $2,$0
add $2,6
pow $2,3
lpb $2
  sub $2,19
  mov $3,$1
  seq $3,204890 ; Ordered differences of primes.
  mov $5,$3
  dif $3,2
  gcd $3,4
  add $3,1
  cmp $3,5
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $1,1
  add $1,$3
  mul $2,$4
lpe
mov $0,$5
div $0,8
