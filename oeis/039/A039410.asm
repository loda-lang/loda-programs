; A039410: Numbers whose base-10 representation has the same nonzero number of 2's and 3's.
; Submitted by Hein
; 23,32,123,132,203,213,230,231,234,235,236,237,238,239,243,253,263,273,283,293,302,312,320,321,324,325,326,327,328,329,342,352,362,372,382,392,423,432,523,532,623,632,723,732,823,832,923,932,1023,1032

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
    equ $8,2
    lpb $8
      mov $8,0
      add $5,1
    lpe
    mov $8,$7
    equ $8,3
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
