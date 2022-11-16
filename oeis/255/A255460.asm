; A255460: Number of ON cells after n generations of the odd-rule cellular automaton defined by OddRule 517 when started with a single ON cell.
; Submitted by USTL-FIL (Lille Fr)
; 1,6,6,22,6,36,22,82,6,36,36,132,22,132,82,306,6,36,36,132,36,216,132,492,22,132,132,484,82,492,306,1142,6,36,36,132,36,216,132,492,36,216,216,792,132,792,492,1836,22,132,132,484,132,792,484,1804,82,492,492,1804

mov $1,-1
mov $2,2
mov $3,2
lpb $0
  mul $1,-1
  lpb $0
    dif $0,2
    mov $1,$2
    div $1,2
    mov $3,$2
  lpe
  add $2,$1
  div $0,2
  add $1,$2
  sub $1,$3
  mul $2,4
  sub $2,$3
  max $3,$4
  mov $4,$2
  add $2,$1
lpe
mov $0,$2
div $0,2
