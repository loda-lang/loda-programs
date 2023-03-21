; A069149: Numbers k such that k*k!/A062758(k) is an integer where A062758(k) is the product of squares of divisors of k.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,3,5,7,9,11,12,13,15,17,19,21,23,24,25,27,29,30,31,32,33,35,36,37,39,40,41,43,45,47,48,49,50,51,53,54,55,56,57,59,60,61,63,64,65,67,69,70,71,72,73,75,77,79,80,81,83,84,85,87,88,89,90,91,93,95,96,97,98,99,100,101,103,104,105,107,108,109,110,111,112,113,115,117,119,120,121,123,125,126,127,128,129,130,131,132,133,135,136

mov $1,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  sub $3,1
  mov $5,$3
  seq $5,277169 ; Product of squares of proper divisors of n.
  add $3,2
  seq $3,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
  div $3,$5
  mod $3,$1
  min $3,1
  sub $0,1
  add $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
