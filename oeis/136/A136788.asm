; A136788: Triangle read by rows: A000012 * A107131.
; Submitted by Landjunge
; 1,1,1,1,2,1,1,2,4,1,1,2,6,7,1,1,2,6,17,11,1,1,2,6,22,41,16,1,1,2,6,22,76,86,22,1,1,2,6,22,90,226,162,29,1,1,2,6,22,90,352,582,281,37,1

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
add $2,$0
mov $4,$1
mov $6,$1
add $6,1
lpb $6
  sub $6,1
  mov $0,1
  mov $1,$4
  sub $1,$6
  mov $3,$1
  add $3,$2
  mul $1,2
  bin $3,$1
  seq $1,126120 ; Catalan numbers (A000108) interpolated with 0's.
  mul $3,$1
  add $5,$3
lpe
mul $0,$5
