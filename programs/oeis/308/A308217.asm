; A308217: a(n) is the multiplicative inverse of A001844(n) modulo A001844(n+1); where A001844 is the sequence of centered square numbers.
; 1,8,2,23,3,46,4,77,5,116,6,163,7,218,8,281,9,352,10,431,11,518,12,613,13,716,14,827,15,946,16,1073,17,1208,18,1351,19,1502,20,1661,21,1828,22,2003,23,2186,24,2377,25,2576,26,2783,27,2998,28,3221,29,3452

mov $2,$0
mov $3,$2
mod $0,2
mul $2,2
mov $4,$2
mov $1,2
mul $0,$2
lpb $0,1
  pow $1,2
  sub $1,2
  add $4,$0
  mov $3,1
  add $4,$1
  add $3,4
  add $3,$4
  sub $0,1
lpe
mov $2,1
add $0,$2
add $0,$3
add $0,1
mov $1,$0
sub $1,2
div $1,2
add $1,1
