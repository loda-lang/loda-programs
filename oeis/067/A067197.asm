; A067197: Numbers k such that k*(k+1)/2 is not squarefree.
; Submitted by Kotenok2000
; 7,8,9,15,16,17,18,23,24,25,26,27,31,32,35,36,39,40,44,45,47,48,49,50,53,54,55,56,62,63,64,71,72,74,75,79,80,81,87,88,89,90,95,96,97,98,99,100,103,104,107,108,111,112,116,117,119,120,121,124,125,126,127,128,134,135,136,143,144,146,147,149,150,151,152,153,159,160,161,162

#offset 1

mov $2,$0
sub $0,1
add $2,5
pow $2,3
lpb $2
  mov $3,$6
  add $3,1
  seq $3,8966 ; a(n) = 1 if n is squarefree, otherwise 0.
  add $3,1
  mod $3,2
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  add $5,$1
  sub $1,1
  mul $2,$4
  sub $2,18
  mov $6,$5
lpe
mov $0,$1
add $0,1
