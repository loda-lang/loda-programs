; A258055: Concatenation of the decimal representations of the lengths (increased by 1) of the runs of zeros between successive ones in the binary representation of n.
; Submitted by Jamie Morken(s2)
; 0,0,0,1,0,2,1,11,0,3,2,21,1,12,11,111,0,4,3,31,2,22,21,211,1,13,12,121,11,112,111,1111,0,5,4,41,3,32,31,311,2,23,22,221,21,212,211,2111,1,14,13,131,12,122,121,1211,11,113,112,1121,111,1112,1111

lpb $0
  mov $2,1
  lpb $0
    lpb $0
      dif $0,2
      add $1,$2
    lpe
    sub $0,1
    mul $2,10
  lpe
lpe
div $1,10
mov $0,$1
