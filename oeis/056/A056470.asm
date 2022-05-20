; A056470: Number of palindromic structures using a maximum of five different symbols.
; Submitted by pelpolaris
; 1,1,2,2,5,5,15,15,52,52,202,202,855,855,3845,3845,18002,18002,86472,86472,422005,422005,2079475,2079475,10306752,10306752,51263942,51263942,255514355,255514355,1275163905

div $0,2
lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  seq $2,86444 ; Sequence associated with palindromic structures.
  add $1,$2
lpe
mov $0,$1
add $0,1
