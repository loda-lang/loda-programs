; A139711: A number n is included if the sum of (the largest divisor of n that is <= sqrt(n)) and (the smallest divisor of n that is >= sqrt(n)) is even.
; Submitted by Simon Strandgaard
; 1,3,4,5,7,8,9,11,13,15,16,17,19,21,23,24,25,27,29,31,32,33,35,36,37,39,41,43,45,47,48,49,51,53,55,57,59,60,61,63,64,65,67,69,71,73,75,77,79,80,81,83,85,87,89,91,93,95,96,97,99,100,101,103,105,107,109,111,112,113,115,117,119,120,121,123,125,127,128,129,131,133,135,137,139,140,141,143,144,145,147,149,151,153,155,157,159,160,161,163

mov $2,$0
mul $2,3
lpb $2
  mov $3,$1
  seq $3,33677 ; Smallest divisor of n >= sqrt(n).
  mov $6,$1
  div $6,$3
  sub $6,$3
  sub $5,$6
  mov $3,$5
  sub $3,1
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
