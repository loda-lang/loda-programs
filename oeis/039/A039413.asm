; A039413: Numbers whose base-10 representation has the same nonzero number of 2's and 6's.
; Submitted by Hein
; 26,62,126,162,206,216,236,246,256,260,261,263,264,265,267,268,269,276,286,296,326,362,426,462,526,562,602,612,620,621,623,624,625,627,628,629,632,642,652,672,682,692,726,762,826,862,926,962,1026,1062

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
