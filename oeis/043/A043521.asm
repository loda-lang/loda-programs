; A043521: Numbers having one 8 in base 10.
; Submitted by Kotenok2000
; 8,18,28,38,48,58,68,78,80,81,82,83,84,85,86,87,89,98,108,118,128,138,148,158,168,178,180,181,182,183,184,185,186,187,189,198,208,218,228,238,248,258,268,278,280,281,282,283,284,285,286,287,289,298,308,318,328,338,348,358,368,378,380,381,382,383,384,385,386,387,389,398,408,418,428,438,448,458,468,478

#offset 1

add $0,1
mov $2,$0
sub $0,1
pow $2,4
lpb $2
  mov $4,6
  mov $3,$1
  lpb $3
    mov $5,$3
    mod $5,10
    equ $5,8
    div $3,10
    add $4,$5
  lpe
  mov $3,$4
  sub $3,7
  equ $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
