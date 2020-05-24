; A010938: Binomial coefficient C(22,n).
; 1,22,231,1540,7315,26334,74613,170544,319770,497420,646646,705432,646646,497420,319770,170544,74613,26334,7315,1540,231,22,1

mov $2,7
mov $4,1
div $2,8
mov $4,$0
mov $5,6
mod $2,2
div $5,2
mov $5,$5
mov $3,2
mul $4,2
mov $8,3
mov $6,4
mov $7,$6
sub $4,$7
add $5,1
mov $1,6
gcd $4,2
div $4,2
gcd $7,4
sub $8,$1
mul $8,3
add $4,$1
mul $1,$7
mov $6,6
add $5,2
div $5,$5
mov $3,$4
mul $3,$4
mul $5,2
lpb $2,6
  lpb $2,4
    div $2,8
    mul $8,$7
    lpb $8,2
      lpb $6,6
        sub $6,8
        div $7,2
        sub $1,$2
        pow $4,$5
        pow $8,8
        sub $1,$3
        add $4,$1
      lpe
      div $6,8
      lpb $3,6
        sub $5,1
        add $3,4
        sub $7,$2
        add $5,$3
        add $3,$5
        mov $2,1
        div $5,6
      lpe
      lpb $8,8
        div $4,2
        pow $5,$1
      lpe
    lpe
    sub $5,1
  lpe
  div $3,5
  mov $2,3
  pow $8,$6
  mul $5,$3
  gcd $7,$4
  mov $6,1
  fac $6
  add $4,5
  sub $2,5
  pow $7,$1
  sub $1,$0
lpe
div $6,4
sub $0,$2
div $8,4
pow $1,$2
add $5,2
fac $7
bin $4,$0
add $1,$8
mov $1,$4
