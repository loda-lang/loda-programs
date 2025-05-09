; A186711: Greatest common divisor of the n-th and (n+1)st 3-smooth numbers.
; Submitted by Odd-Rod
; 1,1,1,2,2,1,3,4,2,6,3,1,4,12,6,2,8,9,3,12,4,16,18,6,24,27,1,32,36,12,48,54,2,64,72,81,3,96,108,4,128,144,162,6,192,216,8,1,9,288,324,12,384,432,16,2,18,576,648,24,3,27,864,32,4,36,1152,1296,48,6,54,1728,64,8,72,9,81,2592,96,12

#offset 1

mov $3,2
lpb $3
  sub $3,1
  add $0,$3
  sub $0,1
  mov $2,$0
  max $2,0
  add $2,1
  seq $2,3586 ; 3-smooth numbers: numbers of the form 2^i*3^j with i, j >= 0.
  mul $2,6
  bin $0,$3
  gcd $1,$2
lpe
mov $0,$1
div $0,6
