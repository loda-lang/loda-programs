; A156256: Number of 1's separating successive 2's in the Kolakoski sequence A000002.
; Submitted by gemini8
; 0,2,1,0,1,0,2,2,0,1,2,1,0,2,2,1,0,1,0,2,1,0,1,2,2,0,1,0,2,1,0,1,0,2,2,1,0,1,2,0,1,0,2,1,0,1,0,2,2,0,1,2,1,0,1,0,2,2,1,0,2,2,0,1,2,2,0,1,0,2,1,0,1,2,0,1,0,1,2,2,0,1,0,2,1,0,1,2,2,0,1,2,1,0,2,2,1,0,1,2

mov $3,2
mov $4,$0
add $3,$5
lpb $3
  mov $0,$4
  div $3,2
  add $0,$3
  seq $0,13948 ; Positions of 2's in Kolakoski sequence (A000002).
  mov $2,$3
  mul $2,$0
  add $1,$2
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
sub $0,1
