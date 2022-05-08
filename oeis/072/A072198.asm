; A072198: E12 range of preferred resistor values in electronic engineering.
; Submitted by Jamie Morken(w3)
; 10,12,15,18,22,27,33,39,47,56,68,82,100

mov $2,1
mov $5,1
lpb $0
  sub $0,1
  add $3,1
  add $4,1
  sub $4,$7
  sub $4,$6
  mov $7,$4
  mov $4,$2
  sub $1,$2
  add $1,1
  add $2,$1
  add $5,$4
  add $6,$5
  div $5,$3
  mov $1,$3
  mov $3,$5
  sub $3,$7
lpe
mov $0,$6
add $0,10
