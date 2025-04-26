; A377286: Numbers k such that there are no prime-powers between prime(k)+1 and prime(k+1)-1.
; Submitted by Technik007[CZ]
; 1,3,5,7,8,10,12,13,14,16,17,19,20,21,23,24,25,26,27,28,29,32,33,34,35,36,37,38,40,41,42,43,44,45,46,47,48,49,50,51,52,55,56,57,58,59,60,62,63,64,65,66,67,69,70,71,73,74,75,76,77,78,79,80,81,82

#offset 1

mov $2,$0
sub $0,1
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,40 ; The prime numbers.
  add $3,1
  seq $3,15 ; Smallest prime power >= n.
  mul $3,2
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$1
