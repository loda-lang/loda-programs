; A039428: Numbers whose base-10 representation has the same nonzero number of 5's and 6's.
; Submitted by Hein
; 56,65,156,165,256,265,356,365,456,465,506,516,526,536,546,560,561,562,563,564,567,568,569,576,586,596,605,615,625,635,645,650,651,652,653,654,657,658,659,675,685,695,756,765,856,865,956,965,1056,1065

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
    equ $8,5
    lpb $8
      mov $8,0
      add $5,1
    lpe
    mov $8,$7
    equ $8,6
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
    mov $2,0
  lpe
  sub $2,1
  add $3,1
lpe
mov $0,$3
