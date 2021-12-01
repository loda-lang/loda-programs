; A013576: Minimal scope of an (n,4) difference triangle.
; Submitted by Jamie Morken(s4)
; 11,22,32,41,51,60,71,80,91,100,111,120,131,140,151

mov $4,$0
add $4,1
mov $7,$0
lpb $4
  mov $0,$7
  sub $4,1
  sub $0,$4
  mov $1,1
  mov $2,1
  mov $3,$0
  mul $3,5
  sub $3,1
  lpb $3
    pow $0,2
    mul $1,$3
    sub $2,15
    mov $5,$3
    mul $5,2
    add $5,1
    mul $2,$5
    add $1,$2
    mov $5,$0
    add $5,$0
    cmp $8,0
    add $5,$8
    div $1,$5
    div $2,$5
    gcd $3,2
    sub $3,1
  lpe
  mul $1,2
  mov $8,$2
  cmp $8,0
  add $2,$8
  div $1,$2
  mov $0,$1
  add $0,9
  add $6,$0
lpe
mov $0,$6
