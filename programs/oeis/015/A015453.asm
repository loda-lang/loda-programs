; A015453: Generalized Fibonacci numbers.
; 1,1,8,57,407,2906,20749,148149,1057792,7552693,53926643,385039194,2749201001,19629446201,140155324408,1000716717057,7145172343807,51016923123706,364263634209749,2600862362591949,18570300172353392

mov $3,$0
mov $19,$0
mov $8,$0
lpb $19,1
  mov $0,$3
  sub $0,$8
  mov $2,$0
  add $6,$3
  mov $8,$0
  mov $3,$6
  mul $6,2
  sub $19,1
  add $7,1
  mov $1,$0
  add $4,$2
  sub $2,1
  add $5,1
  mov $3,$0
  mov $7,$0
  mov $0,1
  mov $3,7
  add $4,$0
  mul $3,$4
  add $5,$8
  mov $10,$5
  mov $1,$2
  mov $0,$7
  mov $5,$5
  trn $6,$8
  add $1,3
  lpb $8,1
    lpb $8,1
      add $6,$5
      mov $9,0
      mov $9,0
      lpb $9,1
        mov $1,$4
        sub $1,1
        add $12,$1
        div $1,2
        mov $1,$12
        sub $9,6
      lpe
      div $9,5
    lpe
    div $9,8
  lpe
  div $9,10
lpe
mov $1,$0
div $1,5
mul $1,5
add $1,1
mov $1,$0
div $1,7
mul $1,7
add $1,1
