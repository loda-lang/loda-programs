; A025497: Number of terms in Zeckendorf representation of 5^n.
; Submitted by Jamie Morken(w2)
; 1,1,3,3,3,6,7,7,11,10,9,11,11,14,14,13,14,18,21,19,20,21,21,22,21,24,22,22,30,30,30,21,32,36,37,31,30,32,41,36,32,40,40,42,44,47,41,50,52,44,49,48,51,48,48,56,50,50,57,50,57,52,58,58,56,67,57,65,63,71,65,70,65,70,73,67,78,73,71,64

mov $1,5
pow $1,$0
lpb $1
  add $3,1
  seq $3,87172 ; Greatest Fibonacci number that does not exceed n.
  sub $1,$3
  add $2,1
  mov $3,$1
lpe
mov $0,$2
