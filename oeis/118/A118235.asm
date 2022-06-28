; A118235: Smallest positive number starting an interval of consecutive integers with element sum n.
; Submitted by Christian Krause
; 1,2,1,4,2,1,3,8,2,1,5,3,6,2,1,16,8,3,9,2,1,4,11,7,3,5,2,1,14,4,15,32,3,7,2,1,18,8,4,6,20,3,21,2,1,10,23,15,4,8,6,3,26,2,1,5,7,13,29,4,30,14,3,64,2,1,33,5,9,7,35,4,36,17,3,6,2,1,39,14,5,19,41,7,4,20,12,3,44,2,1,8,13,22,5,31,48,11,4,9

mov $2,1
lpb $0
  mov $3,$2
  lpb $3
    lpb $0
      add $2,1
      sub $0,$2
      mov $1,$0
      cmp $1,0
    lpe
    sub $3,$1
  lpe
  sub $0,1
  add $2,1
lpe
mov $0,$2
