; A348417: Number of coprime squares modulo A081754(n): a(n) = A046073(A081754(n)).
; Submitted by USTL-FIL (Lille Fr)
; 1,1,1,1,1,3,1,3,5,1,3,3,9,3,5,11,1,9,3,15,5,3,9,3,21,5,11,23,21,9,3,9,29,15,9,5,33,11,35,3,9,15,39,27,41,3,21,5,11,15,23,21,15,51,53,9,9,29,55,15,9,63,21,65,5,27,33,11,69,23,35,21,75,9,15,39,33,27,81,41

#offset 1

mov $2,$0
sub $0,1
add $2,5
pow $2,3
lpb $2
  sub $2,32
  mov $6,$1
  add $6,1
  dif $6,2
  dif $6,2
  sub $6,1
  mov $7,$6
  gcd $7,2
  add $6,1
  seq $6,70306 ; a(n) = 2*phi(n)/2^omega(n).
  div $6,$7
  mov $3,$6
  mul $3,338
  add $3,2
  gcd $3,4
  add $3,1
  equ $3,5
  mov $5,$6
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5
