; A039435: Numbers whose base-10 representation has the same nonzero number of 7's and 8's.
; Submitted by Hein
; 78,87,178,187,278,287,378,387,478,487,578,587,678,687,708,718,728,738,748,758,768,780,781,782,783,784,785,786,789,798,807,817,827,837,847,857,867,870,871,872,873,874,875,876,879,897,978,987,1078,1087

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
    equ $8,7
    lpb $8
      mov $8,0
      add $5,1
    lpe
    mov $8,$7
    equ $8,8
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
