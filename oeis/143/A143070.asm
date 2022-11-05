; A143070: A positive integer n is included if the number of 0's in the binary representation of n is a power of 2 (including being possibly 1).
; Submitted by Science United
; 2,4,5,6,9,10,11,12,13,14,16,19,21,22,23,25,26,27,28,29,30,33,34,36,39,40,43,45,46,47,48,51,53,54,55,57,58,59,60,61,62,67,69,70,73,74,76,79,81,82,84,87,88,91,93,94,95,97,98,100,103,104,107,109,110,111,112,115,117,118,119,121,122,123,124,125,126,135,139,141,142,147,149,150,153,154,156,159,163,165,166,169,170,172,175,177,178,180,183,184

mov $1,1
mov $2,$0
pow $2,2
add $2,12
lpb $2
  mov $3,$1
  mov $7,1
  mov $6,$1
  lpb $6
    div $3,2
    sub $6,$3
    add $7,1
  lpe
  sub $7,$6
  mov $5,$7
  gcd $5,8
  mov $3,$7
  div $3,$5
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
