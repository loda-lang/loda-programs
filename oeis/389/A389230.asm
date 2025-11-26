; A389230: Even numbers k whose symmetric representation of sigma, SRS(k), consists of an odd number, >1, of parts and whose center part is the minimum of all parts.
; Submitted by jdio2
; 50,70,98,110,130,154,170,182,190,238,242,266,286,322,338,350,374,418,442,484,494,506,550,572,578,598,638,646,650,676,682,722,748,754,770,782,806,814,836,850,874,884,902,910,946,950,962,986,988,1012,1014,1054,1058,1066

#offset 1

sub $0,1
mov $1,9
mov $2,$0
add $2,11
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,237271 ; Number of parts in the symmetric representation of sigma(n).
  equ $3,3
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  add $1,2
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
