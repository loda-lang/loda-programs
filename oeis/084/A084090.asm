; A084090: Numbers k such that k is divisible by 3 or the exponent of the highest power of 2 dividing k is odd. Complement of A084087.
; Submitted by Cruncher Pete
; 0,2,3,6,8,9,10,12,14,15,18,21,22,24,26,27,30,32,33,34,36,38,39,40,42,45,46,48,50,51,54,56,57,58,60,62,63,66,69,70,72,74,75,78,81,82,84,86,87,88,90,93,94,96,98,99,102,104,105,106,108,110,111,114,117,118,120,122,123,126,128,129,130,132,134,135,136,138,141,142,144,146,147,150,152,153,154,156,158,159,160,162,165,166,168,170,171,174,177,178

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,78678 ; Number of binary strings with n 1's and n 0's avoiding zigzags, that is avoiding the substrings 101 and 010.
  div $3,2
  add $3,1
  sub $3,$4
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,$4
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $5,6
  mul $2,$4
  sub $2,1
lpe
mov $0,$5
div $0,6
