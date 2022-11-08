; A136787: Triangle read by rows: A107131 * A000012.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,1,2,2,1,4,4,4,1,9,9,9,7,1,21,21,21,21,11,1,51,51,51,51,46,16,1,127,127,127,127,127,92,22,1,323,323,323,323,323,309,169,29,1,835,835,835,835,835,835,709,289,37,1

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
  add $3,$6
  mul $1,2
  bin $3,$1
  seq $1,126120 ; Catalan numbers (A000108) interpolated with 0's.
  mul $3,$1
  add $5,$3
lpe
mul $0,$5
