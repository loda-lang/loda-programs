; A190321: Number of nonzero digits when writing n in base where place values are squares, cf. A007961.
; 0,1,1,1,1,2,2,2,1,1,2,2,2,2,3,3,1,2,2,2,2,3,3,3,2,1,2,2,2,2,3,3,3,2,2,3,1,2,2,2,2,3,3,3,2,2,3,3,3,1,2,2,2,2,3,3,3,2,2,3,3,3,3,4,1,2,2,2,2,3,3,3,2,2,3,3,3,3,4,4,2,1,2,2,2,2,3,3,3,2,2,3,3,3,3,4,4,2,3,3

lpb $0
  mov $2,$0
  seq $2,48760 ; Largest square <= n.
  mov $3,$2
  cmp $3,0
  add $2,$3
  mov $4,$2
  min $4,1
  mod $0,$2
  add $1,$4
lpe
mov $0,$1
