; A013576: Minimal scope of an (n,4) difference triangle.
; Submitted by Science United
; 11,22,32,41,51,60,71,80,91,100,111,120,131,140,151

#offset 1

sub $0,1
mov $7,$0
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$7
  sub $0,$4
  mov $2,1
  mov $3,$0
  mul $3,5
  sub $3,1
  lpb $3
    mov $5,$3
    mul $5,2
    add $5,1
    pow $0,2
    sub $2,15
    mul $2,$5
    mov $5,$0
    add $5,$0
    add $1,3
    add $1,$2
    div $1,$5
    div $2,$5
    gcd $3,2
    sub $3,1
  lpe
  equ $8,0
  add $2,$8
  mul $1,2
  div $1,$2
  mov $0,$1
  add $0,9
  add $6,$0
lpe
mov $0,$6
add $0,11
