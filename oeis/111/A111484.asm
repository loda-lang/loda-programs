; A111484: Triangular numbers all of whose digits are nonprimes.
; Submitted by Olaf
; 0,1,6,10,66,91,190,406,496,666,861,946,990,1081,1891,4186,6441,8001,8646,8911,9180,10011,10440,14196,16110,19110,19900,40186,41041,41616,49141,64980,66066,69006,80601,81406,81810,84666,88410,90100,91806

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,193238 ; Number of prime digits in decimal representation of n.
  cmp $3,0
  sub $0,$3
  add $1,$5
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $5,1
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
