; A075311: a(1) = 1; for n > 1, a(n) is the smallest number m > a(n-1) such that the number of 1's in the binary expansion of m is not already in the sequence.
; Submitted by WTBroughton
; 1,3,5,6,9,10,12,15,17,18,20,23,24,27,29,30,33,34,36,39,40,43,45,46,48,51,53,54,57,58,60,65,66,68,71,72,75,77,78,80,83,85,86,89,90,92,96,99,101,102,105,106,108,113,114,116,120,127,129,130,132,135,136,139,141,142,144,147,149,150,153,154,156,160,163,165,166,169,170,172,177,178,180,184,191,192,195,197,198,201,202,204,209,210,212,216,223,225,226,228

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,78627 ; Write n in binary; repeatedly sum the "digits" until reaching 1; a(n) = 1 + number of steps required.
  add $3,$4
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,$4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
