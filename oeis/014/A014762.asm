; A014762: Squares of numbers in array formed from even elements to the right of middle of rows of Pascal triangle.
; Submitted by Sir Stooper
; 16,100,36,3136,784,64,15876,7056,1296,44100,14400,100,213444,108900,627264,48400,4356,144,2944656,81796,6084,4008004,132496,196,130873600,64128064,19079424,3312400,313600,14400,256,590976100,378224704

mov $2,1815
add $2,1
lpb $2
  sub $2,14
  mov $3,$1
  seq $3,14721 ; Squares of elements to left of the central element in Pascal triangle (by row).
  mov $5,$3
  gcd $3,4
  add $3,1
  cmp $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  sub $2,10
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$5
