; A235597: Squares in which each digit exceeds the previous digit by more than one.
; Submitted by Jamie Morken(l1)
; 0,1,4,9,16,25,36,49,169,1369

lpb $0
  sub $0,1
  mov $2,$1
  max $2,2
  add $1,$3
  add $1,$4
  mov $4,$2
  div $4,2
  add $5,$4
  mov $3,$5
  pow $3,2
  sub $4,14
lpe
mov $0,$3
