; A178133: Number of odd semiprimes between consecutive squares.
; Submitted by Simon Strandgaard (M1)
; 0,0,1,1,2,1,3,3,5,3,5,4,4,9,5,4,10,6,7,8,8,11,10,8,8,14,11,12,11,13,10,13,14,15,14,16,17,12,14,14,18,19,17,19,15,21,16,17,23,22,17,16,21,24,28,24,21,23,20,24,22,24,21,27,28,28,26,28,32,19,31,29,27,29,28,22,37,29,26,38

#offset 1

mov $1,$0
pow $1,2
mov $3,$0
mul $3,6
lpb $3
  sub $3,3
  mov $2,$1
  add $2,1
  seq $2,353480 ; a(n) = 1 if n is an odd semiprime, otherwise 0.
  add $4,$2
  add $1,1
lpe
mov $0,$4
