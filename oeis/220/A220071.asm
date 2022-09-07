; A220071: Difference between number of halving steps and number of tripling steps needed to reach 1 in '3x+1' problem.
; Submitted by Simon Strandgaard
; 0,1,3,2,3,4,6,3,7,4,6,5,5,7,7,4,6,8,8,5,5,7,7,6,9,6,29,8,8,8,28,5,10,7,7,9,9,9,12,6,29,6,11,8,8,8,28,7,10,10,10,7,7,30,30,9,12,9,12,9,9,29,29,6,11,11,11,8,8,8,28,10,31,10,8,10,10,13,13,7,10,30,30,7,7,12,12,9,12,9,26,9,9,29,29,8,32,11,11,11

mov $1,$0
add $0,1
pow $1,2
lpb $1
  mov $2,2
  sub $2,$0
  lpb $2
    mov $2,0
    mov $1,0
  lpe
  mov $2,$0
  mod $2,2
  lpb $2
    sub $2,1
    mul $0,3
    add $0,1
    sub $3,1
  lpe
  lpb $0
    dif $0,2
    add $3,1
  lpe
  sub $1,1
lpe
mul $0,$3
