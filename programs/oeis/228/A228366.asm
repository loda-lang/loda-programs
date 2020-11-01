; A228366: Toothpick sequence from a diagram of compositions of the positive integers (see Comments lines for definition).
; 0,2,6,8,15,17,21,23,35,37,41,43,50,52,56,58,79,81,85,87,94,96,100,102,114,116,120,122,129,131,135,137,175,177,181,183,190,192,196,198,210,212,216,218,225,227,231,233,254,256,260,262,269,271,275

mov $6,$0
mov $8,$0
add $8,1
lpb $8,1
  clr $0,6
  sub $8,1
  mov $0,$6
  sub $0,$8
  lpb $0,1
    lpb $0,2
      add $1,1
      sub $0,1
      add $1,4
      mov $2,$1
      add $4,$2
      bin $2,2
      add $0,1
      mov $3,$1
      gcd $0,1073741824
      mov $1,$0
      mov $4,$0
      add $5,1
      lpb $0,1
        add $4,1
        div $0,2
        mov $5,6
        div $2,74
        mov $3,$1
      lpe
      mov $1,$2
      div $0,5
    lpe
    mul $1,10
    mul $0,2
    add $2,1
    mul $2,2
    div $0,7
  lpe
  pow $1,2
  add $4,2
  add $2,$5
  mov $1,$4
  sub $1,2
  add $7,$1
lpe
mov $1,$7
