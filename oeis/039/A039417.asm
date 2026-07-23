; A039417: Numbers whose base-10 representation has the same nonzero number of 3's and 4's.
; Submitted by Hein
; 34,43,134,143,234,243,304,314,324,340,341,342,345,346,347,348,349,354,364,374,384,394,403,413,423,430,431,432,435,436,437,438,439,453,463,473,483,493,534,543,634,643,734,743,834,843,934,943,1034,1043

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
    equ $8,4
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
