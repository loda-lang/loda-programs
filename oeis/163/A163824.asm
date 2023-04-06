; A163824: Number of permutations of length n in the 2x2 double-chevron permutation grid class.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,2,6,24,106,470,2038,8624,35754,145902,588358,2351910,9341814,36936146,145567966,572415344,2247578314,8816986046,34570684966,135522530174,531285354214,2083180354466,8170672802686,32059325714054,125845764142006,494223989283650

mov $2,$0
sub $2,1
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  add $1,$4
  bin $1,$0
  mov $5,$0
  bin $5,$0
  add $5,$7
  mov $0,$4
  div $0,2
  mov $6,$4
  bin $6,$0
  mul $6,$5
  sub $6,$7
  add $7,$5
  mul $1,$6
  add $3,$1
lpe
mov $0,$3
