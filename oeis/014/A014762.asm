; A014762: Squares of numbers in array formed from even elements to the right of middle of rows of Pascal triangle.
; Submitted by crashtech
; 16,100,36,3136,784,64,15876,7056,1296,44100,14400,100,213444,108900,627264,48400,4356,144,2944656,81796,6084,4008004,132496,196,130873600,64128064,19079424,3312400,313600,14400,256,590976100,378224704

#offset 1

mov $2,$0
sub $0,1
add $2,3
pow $2,2
lpb $2
  sub $2,3
  mov $3,$1
  add $3,1
  mov $6,$3
  mul $3,4
  sub $3,3
  nrt $3,2
  mov $7,$3
  sub $7,1
  pow $7,2
  div $7,4
  sub $6,$7
  mov $8,$3
  bin $8,$6
  pow $8,2
  mov $3,$8
  gcd $3,4
  add $3,1
  equ $3,5
  mov $5,$8
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5
