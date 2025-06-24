; A100340: Numerators of the convergents in the continued fraction expansion for the constant given by A100338, where the partial quotients equal A006519 (greatest power of 2 dividing n).
; Submitted by fzs600
; 1,3,4,19,23,65,88,769,857,2483,3340,15843,19183,54209,73392,1228481,1301873,3832227,5134100,24368627,29502727,83374081,112876808,986388545,1099265353,3184919251,4284184604,20321657667,24605842271,69533342209

#offset 1

mov $1,1
mov $2,1
sub $0,1
lpb $0
  sub $0,1
  add $3,1
  mov $4,$2
  mov $2,$1
  mov $1,$3
  add $1,1
  mov $5,$1
  dir $5,2
  div $1,$5
  mul $1,$2
  add $1,$4
lpe
mov $0,$1
