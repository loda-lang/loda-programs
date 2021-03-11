; A014677: First differences of A001468.
; 1,-1,1,0,-1,1,-1,1,0,-1,1,0,-1,1,-1,1,0,-1,1,-1,1,0,-1,1,0,-1,1,-1,1,0,-1,1,0,-1,1,-1,1,0,-1,1,-1,1,0,-1,1,0,-1,1,-1,1,0,-1,1,-1,1,0,-1,1,0,-1,1,-1,1,0,-1,1,0,-1,1,-1,1,0,-1,1,-1,1,0,-1,1,0,-1,1,-1,1,0,-1,1,0,-1,1,-1,1

mov $2,$0
mov $5,2
lpb $5
  mov $0,$2
  sub $5,1
  add $0,$5
  sub $0,1
  mov $6,$0
  add $0,1
  cal $0,276868 ; First differences of the Beatty sequence A276855 for 3 + tau, where tau = golden ratio = (1 + sqrt(5))/2.
  mov $3,$0
  pow $3,2
  mov $4,$5
  mov $7,$3
  sub $7,16
  div $7,8
  add $7,1
  add $7,$6
  lpb $4
    mov $1,$7
    sub $4,1
  lpe
lpe
lpb $2
  sub $1,$7
  mov $2,0
lpe
sub $1,1
