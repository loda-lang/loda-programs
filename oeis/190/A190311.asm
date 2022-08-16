; A190311: Number of nonzero digits when writing n in base where place values are positive cubes, cf. A000433.
; Submitted by amazing
; 0,1,1,1,1,1,1,1,1,2,2,2,2,2,2,2,1,2,2,2,2,2,2,2,1,2,2,1,2,2,2,2,2,2,2,2,3,3,3,3,3,3,3,2,3,3,3,3,3,3,3,2,3,3,1,2,2,2,2,2,2,2,2,3,1,2,2,2,2,2,2,2,2,3,3,3,3,3,3,3,2,3,3,3,3,3,3,3,2,3,3,2,3,3,3,3,3,3,3,3

lpb $0
  add $1,1
  mov $2,$0
  seq $2,48762 ; Largest cube <= n.
  mov $3,$2
  cmp $3,0
  mov $4,$2
  add $4,$3
  mod $0,$4
lpe
mov $0,$1
