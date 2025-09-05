; A255464: Number of ON cells after n generations of the odd-rule cellular automaton defined by OddRule 137 when started with a single ON cell.
; Submitted by ckrause
; 1,6,6,22,6,36,22,90,6,36,36,132,22,132,90,358,6,36,36,132,36,216,132,540,22,132,132,484,90,540,358,1434,6,36,36,132,36,216,132,540,36,216,216,792,132,792,540,2148,22,132,132,484,132,792,484,1980,90,540,540,1980

mov $1,-1
mov $2,2
lpb $0
  mul $1,-1
  lpb $0
    dif $0,2
    mov $1,$2
    div $1,2
  lpe
  div $0,2
  add $2,$1
  mul $2,4
lpe
mov $0,$2
div $0,2
