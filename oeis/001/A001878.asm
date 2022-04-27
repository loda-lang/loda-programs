; A001878: Number of divisors of n of form 5k+3; a(0) = 0.
; Submitted by Jamie Morken(s3)
; 0,0,0,1,0,0,1,0,1,1,0,0,1,1,0,1,1,0,2,0,0,1,0,1,2,0,1,1,1,0,1,0,1,2,0,0,2,0,1,2,1,0,1,1,0,1,1,0,3,0,0,1,1,1,2,0,2,1,1,0,1,0,0,2,1,1,2,0,1,2,0,0,3,1,0,1,1,0,3,0,1,1,0,1,2,0,1,1,2,0,2,1,1,2,0,0,3,0,1,2

mov $5,$0
mov $7,2
lpb $7
  sub $7,1
  mov $1,0
  mov $3,0
  mov $0,$5
  add $0,$7
  sub $0,1
  mov $2,2
  lpb $2
    sub $2,1
    sub $0,1
    lpb $0
      mov $4,$0
      sub $0,1
      add $3,1
      div $4,$3
      sub $4,1
      lpb $4
        trn $4,5
        add $1,2
      lpe
    lpe
  lpe
  div $1,2
  mov $8,$7
  mul $8,$1
  mov $0,$1
  add $6,$8
lpe
min $5,1
mul $5,$0
mov $0,$6
sub $0,$5
