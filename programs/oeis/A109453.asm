; A109453: Cumulative sum of initial digits of n.
; 1,3,6,10,15,21,28,36,45,46,47,48,49,50,51,52,53,54,55,57,59,61,63,65,67,69,71,73,75,78,81,84,87,90,93,96,99,102,105,109,113,117,121,125,129,133,137,141,145,150,155,160,165,170,175,180,185,190,195,201,207,213

mov $4,$0
mov $3,$0
add $3,1
lpb $3,1
  sub $3,1
  mov $0,$4
  sub $0,$3
  mov $5,2
  div $5,2
  add $5,$0
  lpb $0,1
    div $5,10
    mov $0,8
  lpe
  mov $1,$5
  add $2,$1
lpe
mov $1,$2
