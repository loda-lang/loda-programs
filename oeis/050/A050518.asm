; A050518: An arithmetic progression of at least 6 terms having the same value of phi starts at these numbers.
; Submitted by arkiss
; 583200,1166400,1749600,2332800,2916000,3499200,4082400,4665600,5248800,5832000,6415200,6998400,7581600,8164800,8748000,9331200,9914400,10497600,11080800,11664000,12247200,12830400,13413600,13996800,14580000,15163200,15746400,16329600,16912800,17496000,18079200,18662400,19245600,19828800,20412000,20995200,21578400,22161600,22744800,23328000,23911200,24494400,25077600,25660800,26244000,26827200,27410400,27993600,28576800,29160000,29743200,30326400,30909600,31492800,32076000,32659200,33242400

mov $3,$0
mov $1,$0
add $1,1
lpb $1
  sub $1,1
  mov $5,0
  mov $0,$3
  sub $0,$1
  mov $6,$0
  mov $4,$0
  add $4,1
  lpb $4
    sub $4,1
    mov $0,$6
    sub $0,$4
    mov $8,$0
    mov $7,2
    lpb $7
      sub $7,1
      mov $0,0
      seq $0,139040 ; Triangle read by rows: each row is an initial segment of the terms of A000930 followed by its reflection.
      add $0,1
      div $0,2
      mul $0,7
      add $0,2
      seq $0,54047 ; Numbers which can be read as (possibly different) numbers when rotated by 180 degrees *final zeros allowed).
    lpe
    min $8,1
    sub $0,$8
    div $0,19
    mul $0,583200
    add $5,$0
  lpe
  add $2,$5
lpe
mov $0,$2
