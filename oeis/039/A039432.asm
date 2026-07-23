; A039432: Numbers whose base-10 representation has the same nonzero number of 6's and 7's.
; Submitted by Hein
; 67,76,167,176,267,276,367,376,467,476,567,576,607,617,627,637,647,657,670,671,672,673,674,675,678,679,687,697,706,716,726,736,746,756,760,761,762,763,764,765,768,769,786,796,867,876,967,976,1067,1076

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
    equ $8,6
    lpb $8
      mov $8,0
      add $5,1
    lpe
    mov $8,$7
    equ $8,7
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
