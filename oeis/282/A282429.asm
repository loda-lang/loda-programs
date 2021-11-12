; A282429: List of distinct terms of A282026.
; Submitted by Jamie Morken(s1)
; 1,2,4,5,7,8,11,13,14,16,17,19,22,23,26,28,29,31

mov $1,1
mov $2,1
mov $5,209
lpb $0
  mov $3,$2
  lpb $3
    mul $1,3
    add $2,1
    mov $4,$1
    gcd $1,5
    gcd $4,$2
    cmp $4,1
    cmp $4,0
    sub $3,$4
  lpe
  sub $0,1
  add $2,1
  mul $1,$2
lpe
add $5,$2
mov $0,$5
sub $0,209
