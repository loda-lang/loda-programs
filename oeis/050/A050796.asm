; A050796: Numbers n such that n^2 + 1 is expressible as the sum of two nonzero squares in at least one way (the trivial solution n^2 + 1 = n^2 + 1^2 is not counted).
; Submitted by Kotenok2000
; 1,7,8,12,13,17,18,21,22,23,27,28,30,31,32,33,34,37,38,41,42,43,44,46,47,48,50,52,53,55,57,58,60,62,63,64,67,68,70,72,73,75,76,77,78,80,81,82,83,86,87,88,89,91,92,93,96,97,98,99,100,102,103,104,105,106,107,108,109,111,112,113,114,115,117,118,119,122,123,125

#offset 1

sub $0,1
mov $1,1
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  pow $3,2
  add $3,1
  seq $3,340371 ; a(n) = 1 if the odd part of n is noncomposite, 0 otherwise.
  add $3,$4
  div $3,2
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,$4
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
