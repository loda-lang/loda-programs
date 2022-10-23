; A167237: Lower trim of the Wythoff fractal sequence, A003603.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,2,1,3,2,1,4,5,3,2,6,1,7,4,8,5,3,9,2,10,6,1,11,7,4,12,13,8,5,14,3,15,9,2,16,10,6,17,1,18,11,7,19,4,20,12,21,13,8,22,5,23,14,3,24,15,9,25,2,26,16,10,27,6,28,17,1,29,18,11,30,7,31,19,4,32,20,12

mov $2,$0
add $2,14
pow $2,2
lpb $2
  sub $2,5
  mov $3,$1
  seq $3,19586 ; Vertical para-Fibonacci sequence: takes value i on later (i.e., b_j, j >= 2) terms of i-th Fibonacci sequence defined by b_0 = i, b_1 = [ tau(i+1) ].
  mov $5,$3
  add $1,1
  cmp $3,0
  cmp $3,0
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$5
