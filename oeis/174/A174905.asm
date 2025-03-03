; A174905: Numbers with no pair (d,e) of divisors such that d < e < 2*d.
; Submitted by Kotenok2000
; 1,2,3,4,5,7,8,9,10,11,13,14,16,17,19,21,22,23,25,26,27,29,31,32,33,34,37,38,39,41,43,44,46,47,49,50,51,52,53,55,57,58,59,61,62,64,65,67,68,69,71,73,74,76,79,81,82,83,85,86,87,89,92,93,94,95,97,98,101,103,106,107,109,111,113,115,116,118,119,121

#offset 1

sub $0,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,191558 ; a(n) = 0 if n prime, otherwise n.
  trn $3,1
  add $3,1
  seq $3,250068 ; Maximum width of any region in the symmetric representation of sigma(n).
  equ $3,1
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
