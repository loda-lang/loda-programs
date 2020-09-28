; A196265: Number of standard puzzles of shape 2 X n with support CK (see reference for precise definition).
; 1,2,4,8,26,66,276,816,4050,13410,75780,274680,1723050,6735330,46104660,192296160,1418802210,6264006210,49355252100,229233450600,1914861598650,9309854203650,81969299111700,415483465597200,3837397323409650,20209910950879650

mov $5,$0
mov $3,$0
add $3,1
lpb $3,1
  sub $3,1
  mov $0,$5
  sub $0,$3
  mov $4,1
  mov $2,1
  lpb $0,1
    sub $0,1
    mov $1,1
    add $2,$0
    add $2,2
    sub $0,1
    sub $2,$1
    add $2,$0
    sub $2,1
    mul $4,$2
    mov $2,2
  lpe
  mov $1,$4
  add $6,$1
lpe
mov $1,$6
