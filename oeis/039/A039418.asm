; A039418: Numbers whose base-10 representation has the same nonzero number of 3's and 5's.
; Submitted by Hein
; 35,53,135,153,235,253,305,315,325,345,350,351,352,354,356,357,358,359,365,375,385,395,435,453,503,513,523,530,531,532,534,536,537,538,539,543,563,573,583,593,635,653,735,753,835,853,935,953,1035,1053

#offset 1

mov $1,$0
mul $1,100
mov $2,$1
lpb $2
  mov $6,0
  mov $9,$3
  lpb $9
    mov $7,$9
    mod $7,10
    mov $8,$7
    equ $8,3
    lpb $8
      mov $8,0
      add $5,1
    lpe
    mov $8,$7
    equ $8,5
    lpb $8
      mov $8,0
      add $6,1
    lpe
    div $9,10
  lpe
  mov $4,$6
  equ $4,0
  lpb $4
    mov $4,0
    mov $6,-2
  lpe
  equ $5,$6
  lpb $5
    mov $5,0
    sub $0,1
  lpe
  mov $5,$0
  equ $5,0
  lpb $5
    mov $5,0
    mov $2,1
  lpe
  sub $2,2
  add $3,1
lpe
mov $0,$3
