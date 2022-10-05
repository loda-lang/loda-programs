; A105617: Column 2 of triangle A105615.
; Submitted by [AF] Kalianthys
; 1,6,50,522,6498,93666,1532970,28079082,569212578,12655466946,306280630890,8017054975242,225716319717858,6802519195684386,218521006115328810,7454198349649868202,269114811307118424738

add $0,2
lpb $0
  sub $0,1
  mov $4,$2
  mov $5,0
  mov $6,0
  sub $10,1
  add $2,1
  lpb $4
    mov $7,$4
    seq $7,6882 ; Double factorials n!!: a(n) = n*a(n-2) for n > 1, a(0) = a(1) = 1.
    mov $9,10
    add $9,$5
    mov $11,$5
    sub $4,1
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  mov $9,10
  add $9,$2
  mov $3,$6
  div $3,-1
  mov $$9,$3
  add $2,1
lpe
mov $0,$3
sub $0,3
div $0,3
add $0,1
