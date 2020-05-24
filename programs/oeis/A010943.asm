; A010943: Binomial coefficient C(27,n).
; 1,27,351,2925,17550,80730,296010,888030,2220075,4686825,8436285,13037895,17383860,20058300,20058300,17383860,13037895,8436285,4686825,2220075,888030,296010,80730,17550,2925,351,27,1

mov $1,5
mov $1,$0
mov $4,1
mov $5,5
sub $1,4
mov $3,2
mov $2,8
mov $8,2
sub $3,7
mov $7,2
pow $5,2
add $4,$2
mod $8,2
div $3,$5
pow $3,2
mov $8,8
mov $3,1
mov $6,$7
div $3,$5
mov $7,$0
mul $2,$4
mod $6,$2
add $5,2
div $4,$4
cmp $1,8
add $7,3
lpb $1,1
  lpb $3,5
    add $3,$5
    add $4,$7
    cmp $5,3
    mov $5,4
    mul $8,2
    sub $7,4
    mod $5,$3
    lpb $7,5
      mov $6,8
      mov $6,$3
      sub $4,5
      mov $4,$3
      pow $6,2
      pow $4,2
      sub $1,$7
      sub $7,$5
      add $6,2
      mul $7,$7
      sub $5,5
      mod $5,$8
      bin $8,$5
      lpb $3,1
        sub $0,1
        add $0,7
      lpe
    lpe
    mov $4,$7
    mov $8,4
    cmp $7,$4
    mul $8,2
    mov $8,$3
  lpe
  add $4,$2
  sub $6,3
lpe
pow $6,$0
div $1,3
div $1,8
bin $5,$0
mod $8,$8
mov $8,0
lpb $7,4
  fac $1
  mul $2,4
  pow $3,2
  sub $5,8
  sub $8,4
  lpb $3,6
    sub $3,1
    add $4,1
  lpe
  mov $4,$5
lpe
mov $7,$4
mov $1,$5
