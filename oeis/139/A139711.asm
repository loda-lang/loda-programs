; A139711: Numbers k such that the sum of (the largest divisor of k that is <= sqrt(k)) and (the smallest divisor of k that is >= sqrt(k)) is even.
; Submitted by Kotenok2000
; 1,3,4,5,7,8,9,11,13,15,16,17,19,21,23,24,25,27,29,31,32,33,35,36,37,39,41,43,45,47,48,49,51,53,55,57,59,60,61,63,64,65,67,69,71,73,75,77,79,80,81,83,85,87,89,91,93,95,96,97,99,100,101,103,105,107,109,111,112,113,115,117,119,120,121,123,125,127,128,129,131,133,135,137,139,140,141,143,144,145,147,149,151,153,155,157,159,160,161,163

mov $1,1
mov $2,$0
lpb $2
  sub $2,1
  mov $4,$1
  seq $4,63655 ; Smallest semiperimeter of integral rectangle with area n.
  mod $4,2
  mov $3,$4
  add $3,1
  add $1,$3
lpe
mov $0,$1
