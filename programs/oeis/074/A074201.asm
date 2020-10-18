; A074201: Let b(1) = 1, b(2) = 2, b(n+2) = (b(n+1)+1)/(b(n)+1); then a(n) = 1 if b(n) >= 1 and a(n) = 0 otherwise (also a(n) = floor(b(n)) for n > 2).
; 1,1,1,0,0,0,1,1,0,0,0,1,1,1,0,0,1,1,1,0,0,1,1,1,0,0,0,1,1,0,0,0,1,1,0,0,0,1,1,1,0,0,1,1,1,0,0,1,1,1,0,0,1,1,1,0,0,0,1,1,0,0,0,1,1,0,0,0,1,1

mul $0,15
mov $3,1
lpb $0,1
  add $1,$3
  mov $4,$0
  mov $2,2
  add $2,$3
  mov $4,2
  sub $0,1
  mov $1,$4
  add $1,$2
  add $1,1
  sub $0,1
  mov $1,$0
  add $0,$1
  mov $1,$0
  div $1,11
  add $1,1
  lpb $0,1
    add $1,1
    lpb $4,1
      div $1,6
      sub $0,1
      add $1,1
      sub $1,6
      gcd $2,2
      add $0,$1
      mul $1,256
      sub $2,1
      sub $0,1
      mov $7,$3
      lpb $0,1
        sub $3,2
        mov $1,$2
        mov $11,$2
        sub $0,8
      lpe
      lpb $0,1
        sub $0,1
        mov $4,$5
        sub $15,1
        mul $1,2
        sub $2,2
        mov $2,10
      lpe
      add $1,$11
      mov $14,$1
      add $2,$3
      mov $9,1
      add $1,$0
      div $1,2
      mul $2,2
      mov $8,$7
      div $1,$3
      div $2,$3
      mov $1,$4
      mov $11,2
    lpe
  lpe
lpe
mov $2,$0
mov $2,1
lpb $0,1
  lpb $4,1
    lpb $3,1
      mov $1,$2
      sub $0,$4
      sub $0,$14
      sub $2,2
      add $2,$1
      mov $1,$0
      mov $2,$0
      add $1,$11
      lpb $0,1
        lpb $9,1
          sub $0,$1
          add $0,6
          sub $9,6
        lpe
        div $9,2
      lpe
      sub $0,$3
      div $9,9
    lpe
    mod $9,9
  lpe
  mul $3,$11
  sub $0,$1
  add $2,$1
  mov $2,$0
  div $2,6
  sub $0,1
  sub $9,7
lpe
mov $1,$2
