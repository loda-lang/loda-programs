; A246263: Numbers n such that A003961(n) is of the form 4k+3.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 2,5,6,7,8,15,17,18,19,20,21,22,24,26,28,29,32,41,43,45,46,50,51,53,54,55,57,60,61,62,63,65,66,67,68,70,72,73,74,76,77,78,79,80,84,87,88,91,94,96,98,101,103,104,112,113,115,116,118,123,125,127,128,129,135,137,138,142,149,150,153,155,157,159,161,162,163,164,165,166

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,3961 ; Completely multiplicative with a(prime(k)) = prime(k+1).
  add $3,1
  div $3,2
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
