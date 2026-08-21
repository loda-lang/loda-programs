; A398656: Upper (1, 2/3) midsequence of triangular numbers (A000217) and tetrahedral numbers (A000330); see Comments.
; Submitted by Science United
; 0,2,7,16,30,52,82,122,172,235,312,404,512,637,782,947,1134,1343,1577,1837,2124,2439,2783,3159,3567,4009,4485,4998,5549,6139,6769,7440,8155,8914,9719,10570,11470,12420,13421,14474,15580,16742,17960,19236,20570

mov $2,1
mov $6,8
add $0,1
lpb $0
  sub $0,1
  mul $1,$2
  mov $5,2
  mov $4,$2
  lpb $4
    sub $4,1
    mov $8,$1
    add $8,$0
    mov $1,$5
    mov $7,$0
    bin $7,$0
    mul $7,$8
    add $5,1
    add $6,$7
  lpe
  sub $1,1
  add $2,1
  mov $3,$6
lpe
mov $0,$3
sub $0,3
div $0,3
sub $0,1
