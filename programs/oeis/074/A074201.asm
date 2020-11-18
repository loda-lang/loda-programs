; A074201: Let b(1) = 1, b(2) = 2, b(n+2) = (b(n+1)+1)/(b(n)+1); then a(n) = 1 if b(n) >= 1 and a(n) = 0 otherwise (also a(n) = floor(b(n)) for n > 2).
; 1,1,1,0,0,0,1,1,0,0,0,1,1,1,0,0,1,1,1,0,0,1,1,1,0,0,0,1,1,0,0,0,1,1,0,0,0,1,1,1,0,0,1,1,1,0,0,1,1,1,0,0,1,1,1,0,0,0,1,1,0,0,0,1,1,0,0,0,1,1

mul $0,15
lpb $0,1
  sub $0,2
  mov $1,$0
  add $0,$1
  mov $1,$0
  div $1,11
  add $1,1
  mov $4,2
  lpb $0,1
    add $1,1
    lpb $4,1
      sub $0,1
      div $1,6
      sub $1,5
      add $0,$1
      sub $0,1
      lpb $0,1
        sub $0,8
      lpe
      lpb $0,1
        sub $0,1
        mov $4,$3
      lpe
    lpe
  lpe
lpe
mov $2,1
lpb $0,1
  sub $0,1
  div $2,6
lpe
mov $1,$2
