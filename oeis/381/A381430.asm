; A381430: E.g.f. A(x) satisfies A(x) = 1 + sinh(x*A(x)^3).
; Submitted by Science United
; 1,1,6,73,1368,34861,1126368,44135701,2034072960,107823563641,6463383851520,432331180935457,31924171503581184,2579483385868484005,226383845487041421312,21445302563389991287981,2180974075392495296544768,237009522316557393020262001,27409082977094100068471537664

mov $6,$0
add $6,1
bin $6,2
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  add $4,1
  mov $3,$4
  add $3,$0
  add $3,$4
  add $3,$0
  add $3,$0
  trn $4,2
  fac $3,$4
  mov $5,$2
  add $5,$6
  seq $5,136630 ; Triangular array: T(n,k) counts the partitions of the set [n] into k odd sized blocks.
  mul $5,$3
  add $1,$5
  add $2,1
lpe
mov $0,$1
