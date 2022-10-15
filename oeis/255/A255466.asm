; A255466: Number of ON cells after n generations of the odd-rule cellular automaton defined by OddRule 167 when started with a single ON cell.
; Submitted by damotbe
; 1,6,6,26,6,36,26,110,6,36,36,156,26,156,110,450,6,36,36,156,36,216,156,660,26,156,156,676,110,660,450,1822,6,36,36,156,36,216,156,660,36,216,216,936,156,936,660,2700,26,156,156,676,156,936,676,2860,110,660,660,2860

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
  mul $2,4
  div $0,2
  sub $1,$3
  mul $3,2
lpe
mov $0,$2
sub $0,2
div $0,2
add $0,1
