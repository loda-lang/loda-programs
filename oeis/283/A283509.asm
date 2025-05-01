; A283509: Remainder when sum of first n terms of the Hofstadter Q-sequence is divided by 2*n.
; Submitted by mmonnin
; 1,2,4,7,0,2,5,8,12,16,20,2,6,10,16,21,27,34,3,9,15,21,27,37,45,1,9,17,25,33,45,54,63,7,18,27,37,49,60,72,3,14,26,38,50,62,74,94,8,19,35,49,61,77,93,107,11,25,41,57,73,89,113,2,15,35,52,67,88,110,129,5,25,44,64,83,105,125,146,9

#offset 1

mov $1,$0
lpb $0
  mov $3,$0
  seq $3,5185 ; Hofstadter Q-sequence: a(1) = a(2) = 1; a(n) = a(n-a(n-1)) + a(n-a(n-2)) for n > 2.
  sub $0,1
  add $2,$3
lpe
mul $1,2
mov $0,$2
mod $0,$1
