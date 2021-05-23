; A079314: Number of first-quadrant cells (including the two boundaries) born at stage n of the Holladay-Ulam cellular automaton.
; 1,2,2,4,2,4,4,10,2,4,4,10,4,10,10,28,2,4,4,10,4,10,10,28,4,10,10,28,10,28,28,82,2,4,4,10,4,10,10,28,4,10,10,28,10,28,28,82,4,10,10,28,10,28,28,82,10,28,28,82,28,82,82,244,2,4,4,10,4,10,10,28,4,10,10,28,10,28,28,82,4

mov $6,$0
mov $8,2
lpb $8
  clr $0,6
  mov $0,$6
  sub $8,1
  add $0,$8
  sub $0,1
  lpb $0
    mov $2,$0
    max $2,0
    cal $2,130665 ; a(n) = Sum_{k=0..n} 3^wt(k), where wt() = A000120().
    mov $0,0
    add $3,$2
  lpe
  mov $1,$3
  mov $9,$8
  mul $9,$3
  add $7,$9
lpe
min $6,1
mul $6,$1
mov $1,$7
sub $1,$6
div $1,3
add $1,1
