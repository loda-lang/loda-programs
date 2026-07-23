; A039424: Numbers whose base-10 representation has the same nonzero number of 4's and 6's.
; Submitted by Hein
; 46,64,146,164,246,264,346,364,406,416,426,436,456,460,461,462,463,465,467,468,469,476,486,496,546,564,604,614,624,634,640,641,642,643,645,647,648,649,654,674,684,694,746,764,846,864,946,964,1046,1064

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
    equ $8,4
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
    mov $2,1
  lpe
  sub $2,2
  add $3,1
lpe
mov $0,$3
