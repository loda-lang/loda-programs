; A213181: Number of chains of even numbers of length 2 or more in the Collatz (3x+1) trajectory of n.
; Submitted by Skillz
; 0,0,1,1,1,1,3,1,4,1,3,2,2,3,2,1,3,4,4,2,1,3,2,2,5,2,17,4,4,2,16,1,6,3,2,5,4,4,6,2,17,1,6,4,4,2,16,2,5,5,5,3,2,17,17,4,7,4,6,3,3,16,15,1,6,6,5,4,3,2,16,5,18,4,2,5,5,6,6,2,4,17,17,2,1,6,5,4,6,4,14,3,3,16,15,2,19,5,4,6

add $0,1
dif $0,2
mov $1,270
lpb $1
  mov $2,2
  sub $2,$0
  lpb $2
    mov $2,0
    mov $1,0
  lpe
  mov $2,$0
  mod $2,2
  mov $3,1
  sub $3,$2
  lpb $2
    sub $2,1
    mul $0,3
    add $0,1
  lpe
  lpb $3
    lpb $0,4
      dif $0,8
      sub $3,1
    lpe
    dif $0,2
    add $4,1
  lpe
  dif $0,2
  sub $1,1
lpe
mov $0,$4
