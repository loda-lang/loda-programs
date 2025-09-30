; A213509: The sequence Z'(n) arising in the enumeration of balanced binary trees.
; Submitted by DukeBox
; 0,1,1,3,4,4,4,7,9,10,11,11,11,11,11,15,18,20,22,23,24,25,26,26,26,26,26,26,26,26,26,31,35,38,41,43,45,47,49,50,51,52,53,54,55,56,57,57,57,57

#offset 1

mov $5,$0
mov $2,$0
lpb $2
  sub $2,1
  sub $3,1
  mov $0,$5
  sub $0,$2
  mov $1,$0
  lpb $1
    mul $1,2
    mov $4,0
    lpb $1
      dif $1,2
      add $4,1
    lpe
    div $1,2
  lpe
  add $3,$4
lpe
mov $0,$3
