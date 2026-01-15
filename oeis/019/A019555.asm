; A019555: Smallest number whose cube is divisible by n.
; Submitted by Science United
; 1,2,3,2,5,6,7,2,3,10,11,6,13,14,15,4,17,6,19,10,21,22,23,6,5,26,3,14,29,30,31,4,33,34,35,6,37,38,39,10,41,42,43,22,15,46,47,12,7,10,51,26,53,6,55,14,57,58,59,30,61,62,21,4,65,66,67,34,69,70,71,6,73,74,15,38,77,78,79,20

#offset 1

mov $1,1
mov $2,2
lpb $0
  mov $3,$0
  sub $3,1
  lpb $3
    mov $4,$0
    mod $4,$2
    min $4,1
    add $2,1
    sub $3,$4
  lpe
  mov $5,1
  lpb $0
    dif $0,$2
    dif $0,$2
    dif $0,$2
    mul $5,$2
  lpe
  mul $1,$5
lpe
mov $0,$1
