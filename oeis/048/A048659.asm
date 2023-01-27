; A048659: Positions of letters in English alphabet (U.S. pronunciation) that rhyme with 'e'.
; Submitted by USTL-FIL (Lille Fr)
; 2,3,4,5,7,16,20,22,26

mov $1,1
mov $3,$0
lpb $3
  mov $4,$1
  mul $4,$3
  add $2,1
  sub $3,1
  add $1,$3
  add $1,$4
  div $1,$2
  sub $1,3
  div $3,2
lpe
mov $0,$4
add $0,2
