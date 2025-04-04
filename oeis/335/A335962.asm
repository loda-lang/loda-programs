; A335962: Numbers k such that k^2 + 1 and k^2 + 2 are both squarefree.
; Submitted by zombie67 [MM]
; 1,2,3,6,8,9,10,11,12,15,16,17,20,21,25,26,27,28,29,30,33,34,35,36,37,39,42,44,45,46,47,48,51,52,53,54,55,56,60,61,62,64,65,66,69,72,73,74,75,78,79,80,81,83,84,87,88,89,90,91,92,96,97,98,100,101,105,106,108,109,110,111,114,115,116,119,120,123,124,125

#offset 1

sub $0,1
mov $1,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  pow $3,2
  mov $5,$3
  bin $5,2
  add $5,$3
  add $3,$5
  add $3,1
  seq $3,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
  pow $3,2
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  add $1,1
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
