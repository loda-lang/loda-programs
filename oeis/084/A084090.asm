; A084090: Numbers k such that k is divisible by 3 or the exponent of the highest power of 2 dividing k is odd. Complement of A084087.
; Submitted by Kotenok2000
; 0,2,3,6,8,9,10,12,14,15,18,21,22,24,26,27,30,32,33,34,36,38,39,40,42,45,46,48,50,51,54,56,57,58,60,62,63,66,69,70,72,74,75,78,81,82,84,86,87,88,90,93,94,96,98,99,102,104,105,106,108,110,111,114,117,118,120,122,123,126,128,129,130,132,134,135,136,138,141,142

add $0,1
mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  seq $3,84091 ; Expansion of Sum_{k>=0} x^2^k/(1+x^2^k+x^2^(k+1)).
  equ $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
