; A225381: Elimination order of the first person in a Josephus problem.
; 1,2,2,4,3,5,4,8,5,8,6,11,7,11,8,16,9,14,10,18,11,17,12,23,13,20,14,25,15,23,16,32,17,26,18,32,19,29,20,38,21,32,22,39,23,35,24,47,25,38,26,46,27,41,28,53,29,44,30,53,31,47,32,64,33,50,34,60,35

mov $6,$0
mov $8,2
lpb $8,1
  clr $0,6
  mov $0,$6
  sub $8,1
  add $0,$8
  lpb $0,1
    mov $1,$0
    div $0,2
    lpb $1,1
      add $2,$1
      sub $1,1
    lpe
    mov $1,$2
  lpe
  mov $9,$8
  lpb $9,1
    mov $7,$1
    sub $9,1
  lpe
lpe
lpb $6,1
  mov $6,0
  sub $7,$1
lpe
mov $1,$7
div $1,2
add $1,1
