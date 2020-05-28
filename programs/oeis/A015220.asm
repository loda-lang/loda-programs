; A015220: Even tetrahedral numbers.
; 4,10,20,56,84,120,220,286,364,560,680,816,1140,1330,1540,2024,2300,2600,3276,3654,4060,4960,5456,5984,7140,7770,8436,9880,10660,11480,13244,14190,15180,17296,18424,19600,22100,23426,24804,27720,29260

mov $6,$0
mov $3,1
div $6,3
mov $5,0
mov $4,$3
sub $4,4
add $0,3
mov $$0,$$4
mov $2,3
mod $3,2
mov $2,$0
sub $5,3
mov $1,4
sub $6,$0
mov $0,$6
mul $2,$1
div $2,3
mov $6,$3
pow $5,$0
gcd $3,5
bin $2,3
add $3,$5
lpb $0,1
  add $$0,$6
  lpb $1,3
    lpb $0,2
      gcd $0,2
      pow $$4,$6
      mov $0,$2
      sub $2,$4
      add $$0,1
      sub $0,1
      pow $1,3
      div $2,2
      mod $$2,$2
      lpb $0,2
        sub $3,5
        add $6,5
        mov $5,4
        sub $2,1
        sub $1,$0
        mov $2,5
        sub $2,$4
        add $2,1
        div $6,$5
      lpe
      add $3,$6
      fac $$0
      cmp $5,$3
    lpe
    div $5,5
    mov $5,2
    sub $6,$4
    add $1,$5
  lpe
  sub $$0,1
  div $2,$2
lpe
sub $3,2
mov $0,$3
mov $1,$2
