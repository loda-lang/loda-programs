; A046939: "Magic numbers" for the number of neutrons in nucleus.
; Submitted by USTL-FIL (Lille Fr)
; 2,8,14,20,50,82,126,184

mov $5,$0
add $5,1
lpb $5
  max $5,$3
  sub $5,1
  mov $1,$3
  add $1,$5
  add $1,1
  mov $4,$1
  bin $1,$3
  add $1,$2
  add $2,$4
  sub $2,$1
  mul $3,2
  add $3,1
  add $4,$1
lpe
mov $0,$4
mul $0,2
sub $0,2
