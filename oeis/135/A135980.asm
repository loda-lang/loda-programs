; A135980: Numbers k such that the Mersenne number 2^prime(k)-1 is composite.
; Submitted by Science United
; 5,9,10,12,13,14,15,16,17,19,20,21,22,23,25,26,27,29,30,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78

#offset 1

mov $2,$0
add $2,6
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,95847 ; Lucas-Lehmer residues for Mersenne numbers with prime indices.
  min $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,3
lpe
mov $0,$1
add $0,1
