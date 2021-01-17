; A228797: Number of 2 X n binary arrays with top left element equal to 1 and no two ones adjacent horizontally or nw-se.
; 2,2,8,16,42,98,240,576,1394,3362,8120,19600,47322,114242,275808,665856,1607522,3880898,9369320,22619536,54608394,131836322,318281040,768398400,1855077842,4478554082,10812186008,26102926096,63018038202,152139002498

mov $27,$0
mov $29,2
lpb $29,1
  clr $0,27
  sub $29,1
  mov $0,$27
  add $0,$29
  sub $0,0
  add $2,$0
  mov $4,$2
  cal $0,52937
  add $0,9
  sub $2,2
  mov $1,$0
  div $1,2
  mov $2,$1
  mov $26,$0
  cmp $26,0
  add $0,$26
  mod $4,$0
  mov $0,9
  mul $4,$1
  sub $4,$4
  mul $1,4
  sub $1,$0
  mov $2,$1
  add $3,$2
  sub $2,$4
  add $2,$0
  add $4,$4
  add $1,$3
  mov $1,$2
  sub $1,7
  div $1,4
  add $1,1
  sub $1,4
  mov $30,$29
  lpb $30,1
    mov $28,$1
    sub $30,1
  lpe
lpe
lpb $27,1
  sub $28,$1
  mov $27,0
lpe
mov $1,$28
sub $1,1
mul $1,2
add $1,2
