; A039433: Numbers whose base-10 representation has the same nonzero number of 6's and 8's.
; Submitted by Hein
; 68,86,168,186,268,286,368,386,468,486,568,586,608,618,628,638,648,658,678,680,681,682,683,684,685,687,689,698,768,786,806,816,826,836,846,856,860,861,862,863,864,865,867,869,876,896,968,986,1068,1086

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
