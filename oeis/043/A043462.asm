; A043462: Numbers having two 2's in base 9.
; Submitted by [AF>Libristes] Dudumomo
; 20,101,164,173,180,181,183,184,185,186,187,188,191,200,209,218,227,236,263,344,425,506,587,668,749,830,893,902,909,910,912,913,914,915,916,917,920,929,938,947,956,965,992,1073,1154,1235

mov $2,$0
add $2,12
pow $2,2
lpb $2
  mov $5,6
  mov $3,$1
  seq $3,52421 ; Numbers without 8 as a digit.
  lpb $3
    mov $6,$3
    mod $6,10
    cmp $6,2
    div $3,10
    add $5,$6
  lpe
  sub $5,7
  mov $3,$5
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
