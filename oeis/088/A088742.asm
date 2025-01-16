; A088742: Run lengths of A088023.
; Submitted by Science United
; 1,1,2,1,3,1,1,3,3,1,1,2,1,4,1,3,3,1,1,2,1,3,1,1,3,4,1,2,1,4,1,3,3,1,1,2,1,3,1,1,3,3,1,1,2,1,4,1,3,4,1,2,1,3,1,1,3,4,1,2,1,4,1,3,3,1,1,2,1,3,1,1,3,3,1,1,2,1,4,1

#offset 1

add $0,1
mov $2,$0
sub $0,1
pow $2,2
lpb $2
  sub $2,1
  mov $3,$5
  seq $3,14577 ; The regular paper-folding sequence (or dragon curve sequence).
  sub $0,$3
  mov $4,$0
  max $4,1
  equ $4,$0
  add $5,1
  add $1,$0
  mul $2,$4
  lpb $3
    sub $3,$0
    mov $1,0
  lpe
lpe
mov $0,$1
add $0,1
