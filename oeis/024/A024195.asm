; A024195: Integer part of (4th elementary symmetric function of S(n))/(3rd elementary symmetric of S(n)), where S(n) = {3,4, ..., n+5}.
; Submitted by KetamiNO [YouTube]
; 1,2,3,5,7,9,12,15,18,21,25,28,32,37,41,46,51,56,62,67,73,80,86,93,100,107,115,122,130,139,147,156,165,174,184,193,203,214,224,235,246,257,269,280,292,305,317,330,343,356,370,383,397,412,426,441,456,471,487,502,518,535,551,568,585,602,620,637,655,674,692,711,730,749,769,788,808,829,849,870

#offset 1

sub $0,1
mov $1,$0
mov $2,1
lpb $2
  sub $2,1
  mov $7,2
  lpb $7
    sub $7,1
    mov $8,$0
    mul $8,$0
    add $8,$0
    lpb $0
      mov $0,9
      mov $6,2
    lpe
    add $6,$8
    div $6,8
    mul $6,6
    pow $7,$7
    mov $5,$7
    lpb $5
      sub $5,1
      mov $4,$6
    lpe
  lpe
  mov $3,$4
  div $3,6
  add $1,$3
lpe
mov $0,$1
add $0,1
