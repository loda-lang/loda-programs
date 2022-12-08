; A357620: Length of longest induced cycle (or chordless cycle) in the n-Fibonacci cube graph.
; Submitted by Stony666
; 0,0,0,4,4,10,14,18,30,46

mov $2,1
mov $6,-1
add $0,1
lpb $0
  sub $0,1
  sub $4,$7
  sub $4,$6
  mov $7,$4
  mod $7,2
  mov $4,$2
  sub $1,$2
  add $1,1
  add $2,$1
  add $5,$4
  add $6,$7
  mov $1,$3
  mov $3,$5
  sub $3,$7
lpe
mov $0,$2
sub $0,1
mul $0,2
