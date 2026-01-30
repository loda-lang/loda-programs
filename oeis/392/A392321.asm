; A392321: Number of all 1-tuples, 2-tuples, ..., n-tuples where each entry is chosen from the nonempty subsets of {1,..,n}.
; Submitted by Science United
; 1,12,399,54240,29583455,63531945792,537105033658879,17948489581465697280,2380339071283027535464959,1256553762866594861176299973632,2645504365809312169291790270859325439,22240929882283139632635951344835218632581120

add $0,1
mov $2,1
mov $3,$0
lpb $3
  mov $4,0
  mov $1,$0
  lpb $1
    sub $1,1
    add $4,1
    mul $4,$2
  lpe
  mul $2,2
  add $2,1
  sub $3,1
lpe
mov $0,$4
