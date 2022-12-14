; A256258: Triangle read by rows in which the row lengths are the terms of A011782 and row n lists the terms of A016969 except for the right border which gives the positive terms of A000225.
; Submitted by USTL-FIL (Lille Fr)
; 1,3,5,7,5,11,17,15,5,11,17,23,29,35,41,31,5,11,17,23,29,35,41,47,53,59,65,71,77,83,89,63,5,11,17,23,29,35,41,47,53,59,65,71,77,83,89,95,101,107,113,119,125,131,137,143,149,155,161,167,173,179,185,127,5,11,17,23,29,35,41,47,53,59,65,71,77,83,89,95,101,107,113,119,125,131,137,143,149,155,161,167,173,179,185,191,197,203,209,215

mov $1,1
lpb $0
  lpb $1
    mov $1,$0
    add $2,$0
  lpe
  sub $0,$1
  mul $1,2
  add $1,$2
lpe
mov $0,$1
mul $0,2
sub $0,1
