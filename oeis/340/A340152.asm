; A340152: Numbers k such that k and k+1 are both cubefree numbers (A004709).
; Submitted by Kotenok2000
; 1,2,3,4,5,6,9,10,11,12,13,14,17,18,19,20,21,22,25,28,29,30,33,34,35,36,37,38,41,42,43,44,45,46,49,50,51,52,57,58,59,60,61,62,65,66,67,68,69,70,73,74,75,76,77,78,82,83,84,85,86,89,90,91,92,93,94,97,98,99,100,101,102,105,106,109,110,113,114,115

#offset 1

sub $0,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,3
  mul $3,$1
  add $3,2
  seq $3,51903 ; Maximum exponent in the prime factorization of n.
  sub $3,1
  div $3,2
  equ $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
