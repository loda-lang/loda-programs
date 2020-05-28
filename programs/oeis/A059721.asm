; A059721: Mean of first six positive powers of n, i.e., (n + n^2 + n^3 + n^4 + n^5 + n^6)/6.
; 0,1,21,182,910,3255,9331,22876,49932,99645,185185,324786,542906,871507,1351455,2034040,2982616,4274361,6002157,8276590,11228070,15009071,19796491,25794132,33235300,42385525,53545401,67053546

mov $1,2
sub $1,$0
mov $8,7
mov $7,$0
mov $3,4
mov $8,8
mov $5,8
pow $3,7
lpb $7,1
  mod $7,2
  lpb $1,4
    pow $1,5
    mov $2,3
    mov $4,6
    mul $5,6
    lpb $7,5
      mul $4,5
      sub $0,$5
      cmp $1,7
      mov $6,3
      sub $1,$2
      div $2,$4
      add $8,$6
      mul $1,$6
      mul $0,2
      lpb $1,3
        sub $8,$6
        div $7,$6
        mov $7,6
        pow $3,2
        add $7,7
        mul $7,$5
        mov $0,4
        mod $2,$3
        mov $4,$4
        gcd $8,2
      lpe
      mov $1,0
      mov $6,4
      mov $1,2
      sub $4,$5
      div $2,3
      mul $5,$7
      div $3,4
      sub $2,$8
      add $2,7
    lpe
    mov $2,$8
    div $4,5
    mov $1,$4
    sub $4,$2
    lpb $4,3
      mov $4,$4
      lpb $7,8
        sub $7,1
        add $8,4
      lpe
      sub $7,$8
      div $1,$5
      cmp $7,$8
      mul $1,$3
      sub $2,$4
      mov $7,$6
    lpe
    add $1,5
    mov $2,2
    sub $1,5
    div $6,5
  lpe
  sub $8,5
lpe
add $3,$1
div $8,4
add $8,7
add $7,8
gcd $4,7
lpb $4,3
  mul $6,$0
  add $6,$5
  sub $4,1
lpe
lpb $8,5
  mul $5,$4
  sub $8,1
lpe
mov $1,$6
sub $1,8
div $1,48
