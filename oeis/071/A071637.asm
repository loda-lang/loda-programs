; A071637: Largest exponent k >=0 such that (n+1)^k divides n!.
; Submitted by Jamie Morken(w3)
; 0,0,0,0,1,0,1,1,1,0,4,0,1,2,2,0,3,0,3,2,1,0,6,2,1,3,3,0,6,0,5,2,1,4,7,0,1,2,8,0,5,0,3,9,1,0,10,3,5,2,3,0,7,4,8,2,1,0,13,0,1,9,9,4,5,0,3,2,10,0,16,0,1,8,3,6,5,0,18,9

#offset 1

mov $2,1
lpb $0
  mov $3,$0
  lpb $3
    mul $0,$3
    add $2,1
    sub $3,1
  lpe
  lpb $0
    dif $0,$2
    add $1,1
  lpe
  mov $0,1
lpe
mov $0,$1
