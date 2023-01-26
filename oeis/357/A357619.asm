; A357619: Length of longest induced path (or chordless path) in the n-Fibonacci cube graph.
; Submitted by Stony666
; 0,1,2,3,6,9,13,20,30

mov $2,1
lpb $0
  sub $0,1
  add $1,1
  mov $4,$2
  add $2,$1
  cmp $5,0
  add $5,$4
  mov $1,$3
  mov $3,$5
lpe
mov $0,$4
