; A066501: Numbers k such that x^6 == 1 (mod(k)) has no solution 1 < x < k-1.
; Submitted by Ciceronian
; 1,2,3,4,5,6,10,11,17,22,23,25,29,34,41,46,47,50,53,58,59,71,82,83,89,94,101,106,107,113,118,121,125,131,137,142,149,166,167,173,178,179,191,197,202,214,226,227,233,239,242,250,251,257,262,263,269,274,281,289,293

#offset 1

sub $0,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,319100 ; Number of solutions to x^6 == 1 (mod n).
  sub $3,2
  trn $3,1
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
