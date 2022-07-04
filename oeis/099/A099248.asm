; A099248: Numbers such that length in binary representation and number of ones have a common divisor greater than 1.
; Submitted by GolfSierra
; 3,7,9,10,12,15,31,33,34,35,36,37,38,39,40,41,42,43,44,45,46,48,49,50,51,52,53,54,56,57,58,60,63,127,129,130,132,135,136,139,141,142,144,147,149,150,153,154,156,159,160,163,165,166,169,170,172,175,177,178,180,183,184,187,189,190,192,195,197,198,201,202,204,207,209,210,212,215,216,219,221,222,225,226,228,231,232,235,237,238,240,243,245,246,249,250,252,255,259,261

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,99244 ; Greatest common divisor of length of n in binary representation and its number of ones.
  cmp $3,1
  sub $3,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $0,$3
  add $1,1
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
