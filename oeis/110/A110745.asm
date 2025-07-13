; A110745: a(n) is a number such that if odd positioned digits are deleted one gets n and if even positioned digits are deleted one gets n reversed. Counting is from the LSB side. The position of LSB is one.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 11,22,33,44,55,66,77,88,99,1001,1111,1221,1331,1441,1551,1661,1771,1881,1991,2002,2112,2222,2332,2442,2552,2662,2772,2882,2992,3003,3113,3223,3333,3443,3553,3663,3773,3883,3993,4004,4114,4224,4334,4444,4554,4664,4774,4884,4994,5005,5115,5225,5335,5445,5555,5665,5775,5885,5995,6006,6116,6226,6336,6446,6556,6666,6776,6886,6996,7007,7117,7227,7337,7447,7557,7667,7777,7887,7997,8008

#offset 1

mov $1,$0
mov $3,$0
lpb $3
  mov $4,$3
  mod $4,10
  sub $0,$4
  mul $1,10
  add $1,$4
  div $3,10
lpe
mov $2,$0
mul $0,2
add $2,$0
add $0,$2
pow $0,$0
lex $0,2
add $0,1
mod $0,10
mul $0,$1
