; A099488: Expansion of (1-x)^2/((1+x^2)(1-4x+x^2)).
; 1,2,7,28,105,390,1455,5432,20273,75658,282359,1053780,3932761,14677262,54776287,204427888,762935265,2847313170,10626317415,39657956492,148005508553,552364077718,2061450802319,7693439131560,28712305723921

mov $5,$0
mov $4,2
lpb $4
  sub $4,1
  mov $0,$5
  add $0,$4
  mov $3,0
  mov $6,2
  sub $0,1
  lpb $0
    sub $0,1
    add $3,1
    add $6,$3
    add $3,$6
    add $6,$3
    add $6,2
  lpe
  div $3,2
  add $3,1
  mov $6,$3
  mov $2,$4
  lpb $2
    sub $2,1
    mov $1,$3
  lpe
lpe
lpb $5
  mov $5,0
  sub $1,$6
lpe
mov $0,$1
