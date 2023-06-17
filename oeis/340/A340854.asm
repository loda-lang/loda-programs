; A340854: Numbers that cannot be factored into factors > 1, the least of which is odd.
; Submitted by Stony666
; 1,2,4,6,8,10,14,16,20,22,26,28,32,34,38,44,46,52,58,62,64,68,74,76,82,86,88,92,94,104,106,116,118,122,124,128,134,136,142,146,148,152,158,164,166,172,178,184,188,194,202,206,212,214,218,226,232,236,244

mov $1,$0
mov $4,$0
pow $4,5
lpb $4
  mov $6,0
  mov $2,$3
  lpb $2
    gcd $6,3
    mov $7,$2
    div $7,5
    lpb $7
      mov $5,$2
      mod $5,$6
      add $6,2
      sub $7,$5
    lpe
    div $2,$6
    pow $2,2
    mov $6,1
  lpe
  sub $1,$6
  add $3,2
  sub $4,$1
lpe
mov $1,$3
mul $1,8
sub $1,8
div $1,8
add $1,1
add $0,1
max $0,$1
mul $0,2
sub $0,2
div $0,2
mul $0,2
add $0,4
div $0,2
sub $0,1
