; A198191: Start with sequence 1,2,3, after this a(n) is smallest number > a(n-1) coprime to sum of previous elements.
; Submitted by arkiss
; 1,2,3,5,6,7,11,12,13,17,18,21,23,24,25,27,28,29,31,32,33,35,36,37,39,41,43,44,45,47,52,53,59,60,61,67,68,71,73,74,75,77,78,79,81,83,85,86,87,89,91,93,94,95,97,98,100,101,103,104,105,107,109,111,112,113,115,116,117,119,121,123,124,125,127,128,129,131,134,136

#offset 1

mov $2,1
sub $0,1
lpb $0
  add $1,1
  mov $3,$2
  sub $3,2
  lpb $3
    add $2,1
    mov $4,$1
    gcd $4,$2
    neq $4,1
    sub $3,$4
  lpe
  add $2,1
  add $5,$2
  sub $0,1
  mov $1,$5
lpe
mov $0,$2
