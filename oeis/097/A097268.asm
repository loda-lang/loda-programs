; A097268: Numbers that are both the sum of two nonzero squares and the difference of two nonzero squares.
; Submitted by Landjunge
; 5,8,13,17,20,25,29,32,37,40,41,45,52,53,61,65,68,72,73,80,85,89,97,100,101,104,109,113,116,117,125,128,136,137,145,148,149,153,157,160,164,169,173,180,181,185,193,197,200,205,208,212,221,225,229,232,233,241,244,245,257,260,261,265,269,272,277,281,288,289,292,293,296,305,313,317,320,325,328,333

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $5,0
  mov $7,3
  mov $3,$1
  add $3,3
  lpb $3
    sub $3,1
    sub $3,$7
    mov $8,1
    mov $6,$3
    lpb $6
      add $8,2
      sub $6,$8
    lpe
    equ $6,1
    add $5,$6
    add $7,8
  lpe
  mov $3,$5
  min $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,3
