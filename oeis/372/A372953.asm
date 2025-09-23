; A372953: Orders of finite fields where -1 is a square.
; Submitted by [AF>Linux]Rogue 9
; 2,4,5,8,9,13,16,17,25,29,32,37,41,49,53,61,64,73,81,89,97,101,109,113,121,125,128,137,149,157,169,173,181,193,197,229,233,241,256,257,269,277,281,289,293,313,317,337,349,353,361,373,389,397,401,409,421,433,449,457,461

#offset 1

sub $0,1
mov $2,$0
add $0,1
add $2,3
pow $2,2
lpb $2
  mov $5,$1
  add $5,1
  seq $5,143731 ; Characteristic function of numbers with at least two distinct prime factors (A024619).
  add $5,1
  mov $3,$1
  dgr $3,9
  mov $7,$3
  equ $7,0
  mov $6,$7
  mov $7,$3
  equ $7,1
  add $6,$7
  mov $7,$3
  equ $7,3
  add $6,$7
  mov $7,$3
  equ $7,4
  add $6,$7
  mov $7,$3
  equ $7,7
  add $6,$7
  mov $7,$3
  equ $7,8
  add $6,$7
  mul $5,$6
  mov $3,$5
  sub $3,1
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
