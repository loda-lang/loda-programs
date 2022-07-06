; A066647: Squares of the form a^2 + b^3 with a, b > 0.
; Submitted by UBT - Mikeejones
; 9,36,100,196,225,289,441,576,784,841,1225,1296,1764,1849,2025,2304,3025,3249,3600,3844,3969,4356,5776,6084,6400,6561,8100,8281,9801,11025,12544,13924,14161,14400,15129,16129,16641,17424,18496,19600

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,78359 ; Number of ways to write n as sum of a positive square and a positive cube.
  min $3,1
  add $5,2
  sub $0,$3
  add $1,$5
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
