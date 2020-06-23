; A186325: Adjusted joint rank sequence of (f(i)) and (g(j)) with f(i) before g(j) when f(i)=g(j), where f and g are the squares and octagonal numbers.  Complement of A186324.
; 2,4,7,10,13,15,18,21,24,26,29,32,34,37,40,43,45,48,51,54,56,59,62,64,67,70,73,75,78,81,84,86,89,92,95,97,100,103,105,108,111,114,116,119,122,125,127,130,133,136,138,141,144,146,149,152,155,157,160,163,166,168,171,174,177,179,182,185,187,190,193,196,198,201,204,207,209,212

mov $6,$0
mov $1,$0
div $0,8
add $0,6
mul $1,6
gcd $7,$1
add $0,4
sub $7,1
lpb $0,1
  add $0,$7
  mov $5,7
  add $7,$0
  mov $0,$8
lpe
div $7,$5
mov $2,$7
mov $1,$2
add $1,1
mov $4,$6
mov $3,$4
add $1,$3
