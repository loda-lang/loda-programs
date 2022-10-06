; A105627: Column 1 of triangle A105626.
; Submitted by damotbe
; 1,6,48,480,5736,79584,1256808,22262640,437315016,9438589824,222109617288,5661445534800,155427839133096,4573268363775264,143592923776842408,4792636497324986160,169456698405536983176

mov $2,1
add $0,2
lpb $0
  sub $0,1
  mov $4,$2
  mov $5,0
  mov $6,0
  sub $10,1
  trn $12,2
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
  cmp $10,$11
  mov $3,$6
  div $3,-1
  mov $$9,$3
  add $2,1
lpe
mov $0,$3
